defmodule ContarElemLista do

  def contar([]) do
    0
  end


  def contar([_ | tail]) do
    1 + contar(tail)
  end
end
