-- Session #1 --
begin;
update pizzeria set rating = 5 where name = 'Pizza Hut';
select * from pizzeria where name = 'Pizza Hut';

-- Session #2 --
select * from pizzeria;

-- Session #1 --
commit;

-- Session #2 --
select * from pizzeria;