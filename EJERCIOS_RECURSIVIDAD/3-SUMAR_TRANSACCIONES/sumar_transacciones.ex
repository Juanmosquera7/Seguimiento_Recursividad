defmodule SumarTransacciones do
  # Caso base: lista vacía → balance 0
  def balance([]) do
    0
  end

  # Caso recursivo: sumar el primer elemento con el balance del resto
  def balance([head | tail]) do
    head + balance(tail)
  end
end
