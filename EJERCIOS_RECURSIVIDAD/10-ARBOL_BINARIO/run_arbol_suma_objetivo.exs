Code.require_file("arbol_suma_objetivo.ex")

defmodule RunArbolSumaObjetivo do
  def main do
    # Definición del árbol binario
    arbol =
      {:nodo, 5,
        {:nodo, 4,
          {:nodo, 11, {:nodo, 7, nil, nil}, {:nodo, 2, nil, nil}},
          nil},
        {:nodo, 8,
          {:nodo, 13, nil, nil},
          {:nodo, 4, nil, {:nodo, 1, nil, nil}}}
      }

    objetivo = 22

    IO.puts("Árbol: #{inspect(arbol)}")
    IO.puts("Objetivo: #{objetivo}")
    IO.puts("Rutas encontradas con suma = #{objetivo}:")

    rutas = ArbolSumaObjetivo.rutas(arbol, objetivo)
    IO.inspect(rutas)
  end
end

RunArbolSumaObjetivo.main()
