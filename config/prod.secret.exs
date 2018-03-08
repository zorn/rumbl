use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :rumbl, Rumbl.Endpoint,
  secret_key_base: "j+w9Un4xB/xMjBl34hsDkm/QD+uHjgbE3VcBUpLC0qQG402KdYGM2hru61trTzVR"

# Configure your database
config :rumbl, Rumbl.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "rumbl_prod",
  pool_size: 20
