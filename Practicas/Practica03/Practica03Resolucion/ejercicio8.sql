select nombre_cli, count(nombre_cli) as Cantidad_clientes
from cliente
group by nombre_cli;