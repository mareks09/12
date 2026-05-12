insert or ignore into invertars values("S_003","Dota 2","PC","RPG",18,2017,9.99);
insert or ignore into invertars values("S_004","CS2","PC","Shooter",18,2013,12.99);
select Speles_id,Nosaukums,Platforma,Zanrs,Vecuma_ierobezojums,Izdosanas_gads,Cena from invertars;
select sum(Cena) from invertars;
select Nosaukums,max(Cena) from invertars;
select avg(Vecuma_ierobezojums) from invertars;
select Nosaukums,min(Izdosanas_gads) from invertars;
select Nosaukums,Platforma,Cena from invertars;

