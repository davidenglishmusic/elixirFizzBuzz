defmodule FizzBuzzTest do
  use ExUnit.Case

  test "1 returns 1" do
    assert FizzBuzz.whatIs(1) == 1
  end

  test "3 returns fizz" do
    assert FizzBuzz.whatIs(3) == "fizz"
  end

  test "5 returns buzz" do
    assert FizzBuzz.whatIs(5) == "buzz"
  end

  test "15 returns fizzbuzz" do
    assert FizzBuzz.whatIs(15) == "fizzbuzz"
  end

  test "15 returns a list of numbers/fizzbuzzs starting with 1 going up to 15" do
    assert FizzBuzz.count(15) == [1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"]
  end

end
