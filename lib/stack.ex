defmodule Stack do
  def init do
    []
  end

  def is_empty(stack) do
    stack == []
  end

  def hello do
    :world
  end

  def remove_last_element(list) do
    List.delete_at(list, length(list)-1)
  end
end
