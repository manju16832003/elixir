defmodule Account do
	def balance(initial, spending) do
		initial - spending
	end

	#Let’s write a simple function that calculates how much money we've made from our recent investment of $1,000.00 at a 0.01% rate of return.
	def investment_return(initial, interest) do
		initial + (initial * interest)
	end
end

amount = Account.investment_return(1000, 0.0001)
IO.puts "Investment return: $#{amount}"