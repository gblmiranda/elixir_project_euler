defmodule ProjectEuler.Main do
  def p1_multiples_of_3_and_5() do
    answer("1# Problem - Multiples of 3 and 5 below 1000",
           ProjectEuler.Misc.multiples_of_3_and_5(1000))
  end

  def p2_even_fibonacci_numbers() do
    answer("2# Problem - Sum of the fibonacci's even-valued terms " <>
           "until 4000000",
           ProjectEuler.Fibonacci.sum_even_fib(4000000))
  end

  def p3_largest_prime_factor() do
    answer("3# Problem - Largest prime factor of the 600851475143",
           ProjectEuler.Prime.largest_prime_factor(600851475143))
  end

  def p4_largest_palindrome_product() do
    answer("4# Problem - Largest palindrome from product of two 3-digit number",
           ProjectEuler.Misc.largest_palindrome_product(100, 999))
  end

  def main() do
    p1_multiples_of_3_and_5()
    p2_even_fibonacci_numbers()
    p3_largest_prime_factor()
    p4_largest_palindrome_product()
  end

  defp answer(problem, ans) do
    IO.puts "=========================================================="
    IO.puts problem
    IO.puts ans
    IO.puts "=========================================================="
  end
end


