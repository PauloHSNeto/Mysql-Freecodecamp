update cursos
set nome ='PHP', ano ='2015'
where idcurso = '4';

select * from cursos;

update cursos
set nome = 'Java',  carga ='40' , ano = '2015'
where idcurso ='5'
limit 1;

delete from cursos
where idcurso ='10';

