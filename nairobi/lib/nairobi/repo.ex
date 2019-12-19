defmodule Nairobi.Repo do
  use Ecto.Repo,
    otp_app: :nairobi,
    adapter: Ecto.Adapters.Postgres
end
