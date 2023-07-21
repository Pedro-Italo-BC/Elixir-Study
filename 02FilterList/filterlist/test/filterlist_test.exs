defmodule FilterlistTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns how much odd numbers there is in a string list" do
      list = ["1", "3", "6", "43", "banana", "6", "abc"]

      response = Filterlist.call(["1", "3", "6", "43", "banana", "6", "abc"])

      expectResponse = 3

      assert response == expectResponse
    end
  end
end
