Code.require_file("sumar_matriz.ex")

IO.puts("=== PRUEBAS DE SUMAR MATRIZ ===")

matriz1 = [
  [1, 2, 3],
  [4, 5, 6],
  [7, 8, 9]
]

matriz2 = [
  [10, 20],
  [30, 40],
  [50, 60]
]

matriz3 = []

IO.puts("Suma de matriz1: #{SumarMatriz.sumar(matriz1)}") # 45
IO.puts("Suma de matriz2: #{SumarMatriz.sumar(matriz2)}") # 210
IO.puts("Suma de matriz3 (vacía): #{SumarMatriz.sumar(matriz3)}") # 0
