defmodule SumarCantidadTienda do


  # Caso base: lista vacía → suma = 0
  def total_cantidad([]), do: 0

  # Caso recursivo: sumar la cantidad del primer pedido + el resto
  def total_cantidad([%{producto: _producto, cantidad: cantidad} | resto]) do
    cantidad + total_cantidad(resto)
  end
end
