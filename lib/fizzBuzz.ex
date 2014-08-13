defmodule FizzBuzz do

  def whatIs(number) do
    opt_whatIs(number)
  end

  defp opt_whatIs(number) when rem(number, 15) == 0 do
    "fizzbuzz"
  end

  defp opt_whatIs(number) when rem(number, 5) == 0 do
    "buzz"
  end

  defp opt_whatIs(number) when rem(number, 3) == 0 do
    "fizz"
  end

  defp opt_whatIs(number) do
    number
  end

  def count(number) do
    opt_count(number, [])
  end

  defp opt_count(number, acc) when number < 1 do
    acc
  end

  defp opt_count(number, acc) do
    newAcc = [whatIs(number)] ++ acc
    opt_count(number - 1, newAcc)
  end

end
