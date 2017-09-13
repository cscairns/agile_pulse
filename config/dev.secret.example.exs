use Mix.Config

# Configure your database
config :agile_pulse, AgilePulse.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "agile_pulse_dev",
  hostname: "localhost",
  pool_size: 10
