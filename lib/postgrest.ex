defmodule Postgrest do
  @type configuration :: %{
    url: String.t,
    key: String.t
  }

  @spec from(String.t, configuration) :: String.t
  def from(table_name, config) do
    table_name
  end
end
