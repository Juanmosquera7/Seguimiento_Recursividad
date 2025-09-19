Code.require_file("calcular_potencia.ex")

defmodule RunCalcularPotencia do
  def main do
    IO.puts("Potencia 2^5 = #{CalcularPotencia.potencia(2, 5)}")
    IO.puts("Potencia 3^3 = #{CalcularPotencia.potencia(3, 3)}")
    IO.puts("Potencia 5^0 = #{CalcularPotencia.potencia(5, 0)}")
  end
end

RunCalcularPotencia.main()
