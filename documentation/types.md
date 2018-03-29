# Important types in Elixir

```
    iex> 1          # integer
    iex> 0x1F       # integer
    iex> 1.0        # float
    iex> true       # boolean
    iex> :atom      # atom / symbol
    iex> "elixir"   # string
    iex> [1, 2, 3]  # list
    iex> {1, 2, 3}  # tuple
```


# Strings

`iex> "hello"`

String interpolation

`iex? "hello #{:world}" # "hello world"`

Print string

`iex> IO.puts "hello\n world"`

Important: Strings in Elixir are represented internally  by binaries which are sequence of bytes

`iex> is_binary("hello") # true`

`iex> byte_size("hello") # 6`


# (Linked) Lists

`iex> [1,2 ,3 ,4]`

Elixir data structures are immutable, that leads to clearer code. We can freely pass the data around with the guarantee no  one will change it - only transform it.

# Tuples

Elixir uses curly brackets to define tuples. Like lists, tuples can hold any value

`iex> {:ok, "hello"}`

Tuples store elements contiguously in memory. This means accessing a tuple element by index or getting the tuple size is a fast operation.

# Lists or Tuples? What is the difference?

Lists are stored in memory as linked lists, meaning that each element in a list holds its value