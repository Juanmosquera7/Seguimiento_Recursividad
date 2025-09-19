Code.compile_file("factorial_errores.ex")

defmodule RunFactorialErrores do
  def run do
    IO.puts("=== Pruebas de Factorial con control de errores ===\n")

    IO.inspect(FactorialError.factorial(5), label: "Factorial de 5")
    IO.inspect(FactorialError.factorial(0), label: "Factorial de 0")
    IO.inspect(FactorialError.factorial(-3), label: "Factorial de -3")
  end
end
RunFactorialErrores.run()
