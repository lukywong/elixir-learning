defmodule Greets do

  def greet(greeting, name) do
    IO.puts greeting
    IO.puts "How're you doing, #{name}?"
  end

end

Greets.greet("say hello", "jack")
