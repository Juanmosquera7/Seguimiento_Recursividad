# run_buscar_elemento.exs

# Cargamos el módulo BuscarElemento desde el archivo
Code.compile_file("buscar_elemento.ex")

defmodule RunBuscarElemento do
  def run do
    IO.puts("=== Pruebas de Buscar Elemento en Listas ===\n")

    IO.puts("¿Está 3 en [1, 2, 3, 4, 5]? → #{BuscarElemento.buscar(3, [1, 2, 3, 4, 5])}")
    IO.puts("¿Está 10 en [1, 2, 3, 4, 5]? → #{BuscarElemento.buscar(10, [1, 2, 3, 4, 5])}")
    IO.puts("¿Está :b en [:a, :b, :c]? → #{BuscarElemento.buscar(:b, [:a, :b, :c])}")
    IO.puts("¿Está :x en [:a, :b, :c]? → #{BuscarElemento.buscar(:x, [:a, :b, :c])}")
    IO.puts("¿Está \"hola\" en ['adios', 'hola', 'test']? → #{BuscarElemento.buscar("hola", ['adios', 'hola', 'test'])}")
    IO.puts("¿Está \"mundo\" en ['adios', 'hola', 'test']? → #{BuscarElemento.buscar("mundo", ['adios', 'hola', 'test'])}")
  end
end

# Ejecutamos la función principal
RunBuscarElemento.run()
