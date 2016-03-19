defmodule TailRec do
  def factorial(n), do: _fact(n, 1)
  defp _fact(0, acc), do: acc
  defp _fact(n, acc), do: _fact(n - 1, acc * n)
end

IO.puts(TailRec.factorial(0))
IO.puts(TailRec.factorial(1))
IO.puts(TailRec.factorial(2))
IO.puts(TailRec.factorial(10000))
