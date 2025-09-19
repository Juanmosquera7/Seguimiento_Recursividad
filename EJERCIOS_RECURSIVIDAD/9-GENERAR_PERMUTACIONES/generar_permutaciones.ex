defmodule GenerarPermutaciones do

  def permutaciones([]), do: [[]]


  def permutaciones(lista) when is_list(lista) do
    lista
    |> Enum.with_index()
    |> Enum.flat_map(fn {elem, idx} ->
      resto = List.delete_at(lista, idx)
      for perm <- permutaciones(resto), do: [elem | perm]
    end)
  end
end
