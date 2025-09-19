defmodule FactorialError do
  # Caso de error: número negativo
  def factorial(n) when n < 0 do
    {:error, "No se puede calcular el factorial de un número negativo"}
  end

  # Caso base: 0! = 1
  def factorial(0) do
    1
  end

  # Caso recursivo: n! = n * (n - 1)!
  def factorial(n) when n > 0 do
    n * factorial(n - 1)
  end
end
