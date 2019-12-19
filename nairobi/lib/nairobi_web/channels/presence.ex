defmodule NairobiWeb.Presence do
  use Phoenix.Presence, otp_app: :nairobi_web,
                        pubsub_server: NairobiWeb.PubSub
end
