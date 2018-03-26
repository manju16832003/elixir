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