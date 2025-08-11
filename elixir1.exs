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

IO.puts(Strings.uppercase("toto"))
