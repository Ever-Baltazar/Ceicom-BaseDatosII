select nombre_cli, fechanac_cli
from cliente as cli, producto as pro,producto_cliente as pc, proveedor as prov
where pro.codigo_pro=pc.codigo_pro1 and pc.ci_cli1=cli.ci_cli and prov.nit_prov=pro.nit_prov1
and nombre_prov='Carlos' and appaterno_prov='Orellana';
