## Changeset Commands
```
	iex -S mix
	iex> alias Hello.User
	iex> changeset = User.changeset(%User{}, %{})
	iex> changeset.valid?
	iex> changeset.errors
	iex> alias Hello.User
	iex> alias Hello.User
```