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

  test "should remove last element" do
    new_list = Stack.remove_last_element([1, 2, 3, 4, 5])
    assert new_list == [1, 2, 3, 4]
  end
end
