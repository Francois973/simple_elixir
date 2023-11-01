defmodule StackTest do
  use ExUnit.Case
  doctest Stack

  test "greets the world" do
    assert Stack.hello() == :world
  end

  test "push to list" do
    stack = Stack.init
    assert Stack.is_empty(stack) == true
  end
end
