defmodule FunctionalProgrammingLab3Test do
  use ExUnit.Case
  doctest FunctionalProgrammingLab3

  test "greets the world" do
    assert FunctionalProgrammingLab3.hello() == :world
  end
end
