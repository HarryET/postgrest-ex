defmodule Postgrest.Client do
  @postgrest_url Application.fetch_env!(:postgrest_ex, :postgrest_url)
  @postgrest_key Application.fetch_env!(:postgrest_ex, :postgrest_key)

  def hello do
    :world
  end
end
