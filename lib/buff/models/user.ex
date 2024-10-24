defmodule User do
  use Ecto.Schema

  import Ecto.Changeset

  schema "users" do
    field :name, :string
    field :age, :integer, default: 0
    field :username, :string
  end

  @all [:name, :age, :username]

  def changeset(user, params \\ %{}) do
    user
    |> cast(params, @all)
  end
end
