defmodule Person do
	# Without Pipe
	def format_name(full_name) do
		format(String.split(full_name))
	end

	# With pipe
	def format_name_with_pipe(full_name) do
		full_name
		|> String.split
		|> format
	end

	def format(parts) do
		first = Enum.at(parts, 0)
		last = Enum.at(parts, 1)

		"#{String.upcase(last)}, #{first}"
	end
end

IO.puts Person.format_name("Jose Valim")

IO.puts Person.format_name_with_pipe("Jose Valim")