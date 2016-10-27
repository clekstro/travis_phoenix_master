ExUnit.start

Mix.Task.run "ecto.create", ~w(-r MasterVersion.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r MasterVersion.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(MasterVersion.Repo)

