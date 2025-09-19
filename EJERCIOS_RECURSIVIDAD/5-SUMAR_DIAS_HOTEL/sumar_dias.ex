defmodule SumarDias do



  def total_dias([]), do: 0


  def total_dias([%{cliente: _cliente, dias: dias} | resto]) do
    dias + total_dias(resto)
  end
end
