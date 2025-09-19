defmodule SumarPares do


  # Caso base:
  def sumar([]), do: 0

  # Caso recursivo: si la cabeza es par, se suma
  def sumar([head | tail]) when rem(head, 2) == 0 do
    head + sumar(tail)
  end

  # Caso recursivo: si la cabeza es impar, se ignora
  def sumar([_head | tail]) do
    sumar(tail)
  end
end
