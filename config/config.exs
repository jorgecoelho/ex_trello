use Mix.Config

config :ex_trello, :oauth, [
  consumer_key:    System.get_env("TRELLO_APP_KEY"),
  consumer_secret: System.get_env("TRELLO_APP_SECRET"),
  token:           System.get_env("TRELLO_ACCESS_TOKEN"),
  token_secret:    System.get_env("TRELLO_ACCESS_SECRET")
]
