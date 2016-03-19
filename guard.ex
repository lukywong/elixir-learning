defmodule Guard do
  def what_is(x) when is_number(x) do
    IO.puts "#{x} is a number"
  end

  def what_is(x) when not is_number(x) do
    IO.puts "#{x} is not a number"
  end
end

Guard.what_is("x");
