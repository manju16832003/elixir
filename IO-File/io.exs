IO.puts "hello world" 
# hello world 
#:ok


IO.gets "yes or no? " 
# yes or no? yes 
#"yes\n"


iex> File.read "hello"
#{:ok, "world"}

iex> File.read! "hello"
#"world"

iex> File.read "unknown"
#{:error, :enoent}

iex> File.read! "unknown"
#** (File.Error) could not read file "unknown": no such file or directory

# ! is called => trailing bang (!)