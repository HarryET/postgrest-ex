defmodule Postgrest.MixProject do
  use Mix.Project

  def project do
    [
      app: :postgrest_ex,
      version: "0.0.1",
      elixir: "~> 1.12",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: []
    ]
  end

  defp deps do
    [
      {:httpoison, "~> 1.8"}
    ]
  end
end
