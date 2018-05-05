select nombre_prov, min(precio_pro) as maximo_precio
from producto as pro,proveedor as prov
where pro.nit_prov1=prov.nit_prov
group by nombre_prov;
