defmodule Factorial do
  def of(0), do: 1
  def of(n), do: n * of(n - 1)
end

IO.puts(Factorial.of(0))
IO.puts(Factorial.of(1))
IO.puts(Factorial.of(2))
IO.puts(Factorial.of(1000))
