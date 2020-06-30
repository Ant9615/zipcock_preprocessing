-- select  AppName
-- from app_data
-- WHERE AppName LIKE '?%?' or '%?' or '?%' ;

-- update app_data set Category = replace(Category, 'GAME_CARD','GAME');

-- delete from app_data WHERE AppName LIKE  '?%'

-- select distinct Category as category
-- from app_data;

-- select (Rating*0.3) + (Installs*0.5) + (Reviews*0.2) as adjrating
-- from app_data;

-- insert into app_data(AdjRating) 
-- select (Rating*0.3) + (Installs*0.5) + (Reviews*0.2)
-- from app_data;

-- select count(Adj)
-- from app_data

-- SELECT AppName, count(*) 
-- FROM app_data 
-- GROUP BY AppName
-- having count(*) <>1;

-- delete from app_data 
-- where 

-- ALTER table app_data AUTO_INCREMENT=1; 
-- set @CNT = 0;
-- update app_data set app_data.AppNumber = @CNT:=@CNT+1;

-- select AppName, AppNumber
-- from app_data
-- order by rating desc;

-- select AppName 
-- from app_data
-- where adjrating IN(
-- select  (Rating*0.3) + (Installs*0.5) + (Reviews*0.2) as adjrating
-- from app_data)
-- order by adjrating desc ;

-- select count(AppName)
-- from app_data
-- where AppName = null;

-- select * 
-- from app_data
-- order by AppNumber desc limit 1;

-- delete from app_data where AppName is NULL;

-- SELECT COUNT(*)
-- from app_data;