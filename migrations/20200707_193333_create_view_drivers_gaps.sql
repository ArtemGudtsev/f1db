create or replace view public.vw_DriverGaps
as
select
    d.driverid as DriverId,
    d.forename as Name,
    d.surname as Surname,
    tdr.raceid as RaceId,
    rc.name as GrandPrix,
    r.position as Position,
    cast(r.milliseconds as integer) - cast(tdr.milliseconds as integer) as ResultTimeGap,
    cast(r.position as integer) - cast(tdr.position as integer) as PositionGap,
    '-1' as FastestTimeGap
from
     (
         select
                r1.raceid,
                r1.milliseconds,
                r1.time,
                r1.position
         from results r1
         where r1.position = '1'
     )
tdr
inner join public.results r on tdr.raceid = r.raceid
inner join public.drivers d on r.driverid = d.driverid
inner join public.races rc on r.raceid = rc.raceid
where tdr.time <> '\N' and tdr.milliseconds <> '\N' and r.time <> '\N' and r.milliseconds <> '\N';