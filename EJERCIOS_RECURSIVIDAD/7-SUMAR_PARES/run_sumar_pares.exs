Code.require_file("sumar_pares.ex")

defmodule RunSumarPares do
  def main do
    lista1 = [1, 2, 3, 4, 5, 6]
    lista2 = [7, 9, 11]
    lista3 = [10, 20, 30, 41]

    IO.puts("Lista: #{inspect(lista1)} → Suma de pares: #{SumarPares.sumar(lista1)}")
    IO.puts("Lista: #{inspect(lista2)} → Suma de pares: #{SumarPares.sumar(lista2)}")
    IO.puts("Lista: #{inspect(lista3)} → Suma de pares: #{SumarPares.sumar(lista3)}")
  end
end

RunSumarPares.main()
