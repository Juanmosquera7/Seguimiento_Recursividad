defmodule ArbolSumaObjetivo do

  def rutas(nil, _objetivo), do: []


  def rutas({:nodo, valor, nil, nil}, objetivo) when valor == objetivo do
    [[valor]]
  end


  def rutas({:nodo, valor, nil, nil}, _objetivo), do: []


  def rutas({:nodo, valor, izq, der}, objetivo) do
    rutas_izq = for ruta <- rutas(izq, objetivo - valor), do: [valor | ruta]
    rutas_der = for ruta <- rutas(der, objetivo - valor), do: [valor | ruta]
    rutas_izq ++ rutas_der
  end
end
