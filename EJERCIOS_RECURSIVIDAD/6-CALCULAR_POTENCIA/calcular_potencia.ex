defmodule CalcularPotencia do



  def potencia(_base, 0), do: 1


  def potencia(base, exponente) when exponente > 0 do
    base * potencia(base, exponente - 1)
  end
end
