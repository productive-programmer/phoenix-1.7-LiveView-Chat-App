defmodule ChatWeb.Presence do
  use Phoenix.Presence,
    otp_app: :my_app,
    pubsub_server: Chat.PubSub
end
