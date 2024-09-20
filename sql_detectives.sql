SELECT name 
    FROM sqlite_master
WHERE type = 'table';

SELECT sql 
    FROM sqlite_master
WHERE name = 'crime_scene_report';


--SELECT * FROM crime_scene_report ORDER BY date ASC 

--SELECT * FROM crime_scene_report WHERE date = '20180115' AND city = 'SQL City'

--SELECT * FROM person ORDER BY name ASC
--SELECT * FROM person WHERE address_street_name = 'Northwestern Dr' ORDER BY address_number DESC --testigo1

--SELECT * FROM person WHERE address_street_name = 'Franklin Ave' ORDER BY name --testigo2

--SELECT * FROM interview WHERE person_id = '16371' 14887

--SELECT * FROM get_fit_now_member WHERE membership_start_date = '20180109' --busqueda tabla registro

--SELECT * FROM get_fit_now_member WHERE membership_status = 'gold' ORDER BY id DESC

--SELECT * FROM get_fit_now_member WHERE id LIKE '48Z%'  --TABLA DEL GIT 

--SELECT * FROM drivers_license WHERE plate_number LIKE 'H42W%' --MATRICULA DEL SOSPCHOSO

--SELECT * FROM get_fit_now_member WHERE person_id LIKE '183779%' -- ID prsona

--SELECT * FROM person WHERE license_id = '183779' --id licencia en person

--INSERT INTO solution VALUES (1, 'Maxine Whitely');

--SELECT * FROM get_fit_now_member WHERE id LIKE '48Z%'-- ID de los Sospechosos

--INSERT INTO solution VALUES (1, 'Tomas Baisley');

--INSERT INTO solution VALUES (1, 'Joe Germuska');
        
--INSERT INTO solution VALUES (1, 'Jeremy Bowers'); -- El Autor del crime person_id = 67318 id=48Z55
 
--SELECT * FROM interview WHERE person_id = '67318' --Declaracion del asesino; Tesla Model S.
 
--SELECT * FROM drivers_license WHERE car_make LIKE '%Tesla%' AND car_model = 'Model S'
--AND hair_color = 'red' AND height > '65' AND height < '67'; --2 sospechosas licence_id 202298,291182

--SELECT * FROM person WHERE license_id IN (202298, 291182) --id sospechosas

--SELECT * FROM facebook_event_checkin WHERE person_id IN (90700, 99716) -- Cerebro person_id 20171206 

--SELECT * FROM person WHERE id = '99716'

--SELECT value FROM solution;

INSERT INTO solution VALUES (1, 'Miranda Priestly');
SELECT value FROM solution;


