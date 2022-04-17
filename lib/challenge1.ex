defmodule ListLength do
  def call(list) do
    length(list, 0)
  end

  def length([], acc) do
    acc
  end

  def length([_head | tail], acc) do
    a = acc + 1
    length(tail, a)
  end
end
