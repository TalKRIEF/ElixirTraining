defmodule Calcul do
  def sum(x, y) do
    x + y
  end

  def sub(x, y) do
    x - y
  end
end

sum = Calcul.sub(5, 6)
IO.puts(sum)
