defmodule ExIcal.Mixfile do
  use Mix.Project

  def project do
    [app: :ex_ical,
     version: "0.0.1",
     elixir: "~> 1.2",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    [applications: []]
  end

  defp deps do
    [
      {:ex_doc, "~> 0.0"},
      {:timex, "~> 1.0"}
    ]
  end
end