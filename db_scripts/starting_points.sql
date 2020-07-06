--select * from drivers
--select * from driver_standings
--select * from races

select
    r.year as Year,
    r.name as GrandPrix,
    d.forename as Name,
    d.surname as Surname,
    ds.position as Position from drivers as d
inner join driver_standings as ds on d.driverid = ds.driverid
inner join races as r on ds.raceid = r.raceid
where ds.position in ('1', '2', '3') and r.year in ('2019','2018','2017','2016','2015')
order by r.year, r.round, ds.position

select * from lap_times
limit 500