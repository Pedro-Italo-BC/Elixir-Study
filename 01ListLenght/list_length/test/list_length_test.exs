defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "it should to return the list length" do
      response = ListLength.call([1,2,3,4,5])

      expected_response = 5

      assert response == expected_response
    end

    test "it should to return 0 if the list is empty" do
      response = ListLength.call([])

      expected_response = 0

      assert response == expected_response
    end
  end
end
