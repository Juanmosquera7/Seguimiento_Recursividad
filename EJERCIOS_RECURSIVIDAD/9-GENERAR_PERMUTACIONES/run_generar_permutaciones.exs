Code.require_file("generar_permutaciones.ex")

defmodule RunGenerarPermutaciones do
  def main do
    lista1 = [1, 2, 3]
    lista2 = [:a, :b]

    IO.puts("Permutaciones de #{inspect(lista1)}:")
    IO.inspect(GenerarPermutaciones.permutaciones(lista1))

    IO.puts("\nPermutaciones de #{inspect(lista2)}:")
    IO.inspect(GenerarPermutaciones.permutaciones(lista2))
  end
end

RunGenerarPermutaciones.main()
