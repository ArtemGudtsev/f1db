create or replace view public.vw_DriverStandings
as
select
    r.year as Year,
    r.name as GrandPrix,
    d.driverid as DriverId,
    d.forename as Name,
    d.surname as Surname,
    ds.position as Position from drivers as d
inner join driver_standings as ds on d.driverid = ds.driverid
inner join races as r on ds.raceid = r.raceid
order by r.year, r.round, ds.position