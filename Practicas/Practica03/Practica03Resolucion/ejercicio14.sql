select nombre_cli, count(nombre_cli) as cantidad_productos
from cliente as cli, producto as pro,producto_cliente as pc
where pro.codigo_pro=pc.codigo_pro1 and pc.ci_cli1=cli.ci_cli
group by nombre_cli;
