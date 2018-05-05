select nombre_cli, avg(precio_pro) as promedio_comprado
from cliente as cli, producto as pro,producto_cliente as pc
where pro.codigo_pro=pc.codigo_pro1 and pc.ci_cli1=cli.ci_cli 
group by nombre_cli,appaterno_cli
having nombre_cli='Ruben' and appaterno_cli='Carpio';