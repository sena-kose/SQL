/*select * from ogrencý where dyýlý=2001
--------------------------------------
select * from ogrencý where dyýlý>2000
---------------------
select * from ogrencý where dyýlý=(select max(dyýlý) from ogrencý)
--------------------------------
select o.ad,o.soyad,a.ADRES from ogrencý o
inner join adres a on o.ogrencýno=a.OGRENCINO
order by 3
------------------------
select o.ad,o.soyad,a.ADRESTIPI from ogrencý o
inner join adres a on o.ogrencýno=a.OGRENCINO
where a.ADRESTIPI='aile'
order by 3
---------------------------
select * ,DATEDIFF (YEAR,dyýlý,GETDATE()) AS yas from ogrencý o 
inner join adres a on o.ogrencýno=a.OGRENCINO
where a.IL='istanbul'*/
---------------- 
select TOP 1 ýlce from adres where ýlce LIKE'%a%'
---------------
select top 1 * from ogrencý
order by dyýlý desc 
----------------------





