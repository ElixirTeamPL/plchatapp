use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :chat, ChatWeb.Endpoint,
  secret_key_base: "Hv1246G2gfauOHOXiSwXsncu0AWIXg499eaQgus6iJDXnbt/NXWKdPR+qsnzNMxU"

# Configure your database
config :chat, Chat.Repo,
  username: "postgres",
  password: "postgres",
  database: "chat_prod",
  pool_size: 15
