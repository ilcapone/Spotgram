source beeterdb-schema.sql;
insert into users values('albert', 'albert', 'albert@spotgram.com');
insert into users values('juan', 'juan', 'juan@spotgram.com');
insert into users values('einar', 'einar', 'juan@spotgram.com');

insert into stings (latitud, altitud, megustas, usuario, deporte, ciudad, fechaSubida) values (25.23213, 34.23112, 3, 'albert', 'skate', 'Barcelona', '04-05-22');
insert into stings (latitud, altitud, megustas, usuario, deporte, ciudad, fechaSubida) values (45.23213, 23.23112, 4, 'juan', 'bmx', 'Berlin', '04-05-24');
insert into stings (latitud, altitud, megustas, usuario, deporte, ciudad, fechaSubida) values (89.23213, 18.23112, 1, 'einar', 'parkour', 'Stockholm', '04-05-25');
