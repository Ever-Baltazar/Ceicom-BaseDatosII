select nombre_cli, nombre_pro, precio_pro
from cliente as cli, producto as pro,producto_cliente as pc
where pro.codigo_pro=pc.codigo_pro1 and pc.ci_cli1=cli.ci_cli 
and precio_pro < 50;