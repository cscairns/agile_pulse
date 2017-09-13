# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :agile_pulse,
  ecto_repos: [AgilePulse.Repo]

# Configures the endpoint
config :agile_pulse, AgilePulseWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "fTl/xed0NkO/Ee/Rw1W7mxnUGM7hjLfEosvjvuNh15qGBDktFQnHAM/Vf7sAI7s0",
  render_errors: [view: AgilePulseWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: AgilePulse.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"

if File.exists? "config/#{Mix.env}.secret.exs" do
  import_config "#{Mix.env}.secret.exs"
end
