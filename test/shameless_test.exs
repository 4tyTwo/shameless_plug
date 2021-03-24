defmodule ShamelessTest do
  use ExUnit.Case
  doctest Shameless

  test "greets the world" do
    assert Shameless.hello() == :world
  end
end
