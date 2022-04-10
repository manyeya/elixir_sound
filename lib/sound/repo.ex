defmodule Sound.Repo do
  use Ecto.Repo,
    otp_app: :sound,
    adapter: Ecto.Adapters.Postgres
end
