defmodule ListLength do
  def call(list), do: getLenght(list, 0)

  defp getLenght([], idx) do
    idx
  end



  defp getLenght([_head | tail], idx) do
    idx = idx + 1

   getLenght(tail, idx)
  end
end
