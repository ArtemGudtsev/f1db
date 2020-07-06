create schema public;

comment on schema public is 'standard public schema';

alter schema public owner to postgres;

create table circuits
(
	circuitid integer,
	circuitref text,
	name text,
	location text,
	country text,
	lat numeric,
	lng numeric,
	alt text,
	url text
);

alter table circuits owner to doadmin;

create table constructor_results
(
	constructorresultsid integer,
	raceid integer,
	constructorid integer,
	points integer,
	status text
);

alter table constructor_results owner to doadmin;

create table constructor_standings
(
	constructorstandingsid integer,
	raceid integer,
	constructorid integer,
	points integer,
	position integer,
	positiontext text,
	wins integer
);

alter table constructor_standings owner to doadmin;

create table constructors
(
	constructorid integer,
	constructorref text,
	name text,
	nationality text,
	url text
);

alter table constructors owner to doadmin;

create table driver_standings
(
	driverstandingsid integer,
	raceid integer,
	driverid integer,
	points integer,
	position integer,
	positiontext varchar,
	wins integer
);

alter table driver_standings owner to doadmin;

create table drivers
(
	driverid integer,
	driverref text,
	number text,
	code text,
	forename text,
	surname text,
	dob text,
	nationality text,
	url text
);

alter table drivers owner to doadmin;

create table lap_times
(
	raceid integer,
	driverid integer,
	lap integer,
	position integer,
	time text,
	milliseconds integer
);

alter table lap_times owner to doadmin;

create table pit_stops
(
	raceid integer,
	driverid integer,
	stop integer,
	lap integer,
	time text,
	duration text,
	milliseconds integer
);

alter table pit_stops owner to doadmin;

create table qualifying
(
	qualifyid integer,
	raceid integer,
	driverid integer,
	constructorid integer,
	number integer,
	position integer,
	q1 text,
	q2 text,
	q3 text
);

alter table qualifying owner to doadmin;

create table races
(
	raceid integer,
	year integer,
	round integer,
	circuitid integer,
	name text,
	date text,
	time text,
	url text
);

alter table races owner to doadmin;

create table results
(
	resultid integer,
	raceid integer,
	driverid integer,
	constructorid integer,
	number text,
	grid integer,
	position text,
	positiontext text,
	positionorder integer,
	points integer,
	laps integer,
	time text,
	milliseconds text,
	fastestlap text,
	rank text,
	fastestlaptime text,
	fastestlapspeed text,
	statusid integer
);

alter table results owner to doadmin;

create table seasons
(
	year integer,
	url text
);

alter table seasons owner to doadmin;

create table status
(
	statusid integer,
	status text
);

alter table status owner to doadmin;

