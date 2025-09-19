Code.require_file("sumar_dias.ex")

defmodule RunSumarDias do
  def main do
    reservas = [
      %{cliente: "Vini jr", dias: 3},
      %{cliente: "Jude Bellingham", dias: 5},
      %{cliente: "Ryan Cherki", dias: 2}
    ]

    IO.puts("Reservas: #{inspect(reservas)}")
    IO.puts("Total de días reservados: #{SumarDias.total_dias(reservas)}")
  end
end

RunSumarDias.main()
