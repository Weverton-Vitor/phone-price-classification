defmodule DataReader do
  def reader(filepath) do
    filepath
    |> Explorer.DataFrame.from_csv()
  end
end
