defmodule Calcul do
  def sum(x, y) do
    x + y
  end

  def sub(x, y) do
    x - y
  end
end

defmodule Strings do
  def uppercase(string) do
    String.upcase(string)
  end
end


list = ["TK1 ", "TK2 ", 3 , "4" ]
list2 = list
list = list ++ ["toto"]
IO.puts(list2)
IO.puts(list)
