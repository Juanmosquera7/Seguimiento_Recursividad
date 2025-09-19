Code.require_file("sumar_cantidad_tienda.ex")

defmodule RunSumarCantidadTienda do
  def main do
    pedidos = [
      %{producto: "Manzanas", cantidad: 10},
      %{producto: "Peras", cantidad: 5},
      %{producto: "Naranjas", cantidad: 8}
    ]

    IO.puts("Pedidos: #{inspect(pedidos)}")
    IO.puts("Cantidad total de productos pedidos: #{SumarCantidadTienda.total_cantidad(pedidos)}")
  end
end

RunSumarCantidadTienda.main()
