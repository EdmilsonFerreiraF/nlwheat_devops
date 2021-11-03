defmodule NlwHeatDevops.Repo do
  use Ecto.Repo,
    otp_app: :nlw_heat_devops,
    adapter: Ecto.Adapters.Postgres
end
