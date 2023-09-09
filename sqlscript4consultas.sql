REM   Script: script4consultas
REM   script 4 consultas

select cpf, nome --salario 
from Trabalhadores  
where salario > 2500;

select trabalhadores.nome, salario 
from Trabalhadores join Obras ON trabalhadores.cod_obra = obras.codigo join Construtoras on Obras.cod_construtora = Construtoras.codigo 
where construtoras.codigo = '10' 
order by trabalhadores.nome ASC;

select cod_obra as obra, sum(salario) as folha_pgto 
from Obras join Trabalhadores on Obras.codigo = Trabalhadores.cod_obra 
group by cod_obra;

select equipamentos.codigo from equipamentos 
where equipamentos.codigo not in ( 
	select equipamentos.codigo 
	from Equipamentos join Obras_Equipamentos on Equipamentos.codigo = Obras_Equipamentos.cod_equipamento);

