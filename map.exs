# Examples


person = %{"firstname": "Manjunath Reddy"}

# Return map
Map.fetch(person, "firstname") # {:ok, "Manjunath Reddy"}
Map.fetch!(person, "firstname") # "Manjunath Reddy" -  Return just value