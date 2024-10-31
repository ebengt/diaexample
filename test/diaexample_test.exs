defmodule DiaexampleTest do
  use ExUnit.Case
  doctest Diaexample

  test "greets the world" do
    assert Diaexample.hello() == :world
  end
end
