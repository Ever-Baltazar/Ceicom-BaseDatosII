select nombre_prov,appaterno_prov, nombre_pro, precio_pro
from proveedor as prov, producto as pro
where prov.nit_prov=pro.nit_prov1 and precio_pro between 20 and 30;