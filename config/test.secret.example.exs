use Mix.Config

# Configure your database
config :agile_pulse, AgilePulse.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "agile_pulse_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
