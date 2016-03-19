
defmodule Chop do

  def guess(answer, low..high) do
    div(high + low, 2) |> guess(answer, low..high)
  end

  defp guess(guess, answer, low.._) when guess > answer do
    IO.puts("Is it #{guess}")
    guess(answer, low..guess)
  end

  defp guess(guess, answer, _..high) when guess < answer do
    IO.puts("Is it #{guess}")
    guess(answer, guess..high)
  end

  defp guess(guess, answer, _) do
    IO.puts("Is it #{guess}")
    IO.puts(answer)
  end

end

Chop.guess(273, 1..1000);
