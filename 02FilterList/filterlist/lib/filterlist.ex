defmodule Filterlist do
  def call(list), do: filterList(list)

  defp filterList(list) do
    listOfOddNumbers =
      Enum.filter(list, fn item ->
        case Integer.parse(item) do
          {num, ""} -> rem(num, 2) !== 0
          _ -> false
        end
      end)

    length(listOfOddNumbers)
  end
end
