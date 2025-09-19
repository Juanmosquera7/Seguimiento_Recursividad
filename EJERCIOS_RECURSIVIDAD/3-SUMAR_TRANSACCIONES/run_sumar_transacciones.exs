Code.compile_file("sumar_transacciones.ex")

defmodule RunSumarTransacciones do
  def run do
    IO.puts("=== Pruebas de Sumar Transacciones ===\n")

    IO.puts("Transacciones [100, -50, 200, -30, -20] → Balance: #{SumarTransacciones.balance([100, -50, 200, -30, -20])}")
    IO.puts("Transacciones [500, -100, -200, 300] → Balance: #{SumarTransacciones.balance([500, -100, -200, 300])}")
    IO.puts("Transacciones [] → Balance: #{SumarTransacciones.balance([])}")
    IO.puts("Transacciones [-100, -200, -50] → Balance: #{SumarTransacciones.balance([-100, -200, -50])}")
  end
end


RunSumarTransacciones.run()
