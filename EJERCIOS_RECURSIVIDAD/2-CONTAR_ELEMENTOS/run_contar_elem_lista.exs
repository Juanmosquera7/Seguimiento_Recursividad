Code.compile_file("contar_elem_lista.ex")

defmodule RunContarElemLista do
  def run do
    IO.puts("=== Pruebas de contar elementos en listas ===\n")

    IO.puts("Lista [1, 2, 3, 4, 5] tiene: #{ContarElemLista.contar([1, 2, 3, 4, 5])} elementos")
    IO.puts("Lista [:a, :b, :c] tiene: #{ContarElemLista.contar([:a, :b, :c])} elementos")
    IO.puts("Lista [] tiene: #{ContarElemLista.contar([])} elementos")
    IO.puts("Lista [[1,2], [3,4], [5]] tiene: #{ContarElemLista.contar([[1,2], [3,4], [5]])} elementos")
  end
end


RunContarElemLista.run()
