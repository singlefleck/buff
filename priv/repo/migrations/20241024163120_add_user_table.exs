defmodule Buff.Repo.Migrations.AddUserTable do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :name, :string
      add :age, :integer, default: 0
      add :username, :string
    end
  end
end
