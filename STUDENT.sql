/*select * from ogrenc� where dy�l�=2001
--------------------------------------
select * from ogrenc� where dy�l�>2000
---------------------
select * from ogrenc� where dy�l�=(select max(dy�l�) from ogrenc�)
--------------------------------
select o.ad,o.soyad,a.ADRES from ogrenc� o
inner join adres a on o.ogrenc�no=a.OGRENCINO
order by 3
------------------------
select o.ad,o.soyad,a.ADRESTIPI from ogrenc� o
inner join adres a on o.ogrenc�no=a.OGRENCINO
where a.ADRESTIPI='aile'
order by 3
---------------------------
select * ,DATEDIFF (YEAR,dy�l�,GETDATE()) AS yas from ogrenc� o 
inner join adres a on o.ogrenc�no=a.OGRENCINO
where a.IL='istanbul'*/
---------------- 
select TOP 1 �lce from adres where �lce LIKE'%a%'
---------------
select top 1 * from ogrenc�
order by dy�l� desc 
----------------------





