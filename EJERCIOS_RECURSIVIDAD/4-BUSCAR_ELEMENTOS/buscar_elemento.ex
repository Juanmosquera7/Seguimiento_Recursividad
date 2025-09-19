defmodule BuscarElemento do
  # Caso base: lista vacía → no se encontró el elemento
  def buscar(_, []) do
    false
  end

  # Caso en el que el primer elemento es el que buscamos
  def buscar(elem, [elem | _]) do
    true
  end

  # Caso recursivo: seguir buscando en la cola de la lista
  def buscar(elem, [_ | tail]) do
    buscar(elem, tail)
  end
end
