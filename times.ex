defmodule Times do

  def double(n) do
    n * 2
  end

  def double_(n), do: n * 2

end

IO.puts(Times.double(2))
IO.puts(Times.double_(2))
