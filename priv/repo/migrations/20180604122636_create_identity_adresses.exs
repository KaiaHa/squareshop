defmodule Squareshop.Repo.Migrations.CreateIdentityAddresses do
  use Ecto.Migration

  def change do
    create table(:addresses) do
      add :address, :string
      add :country, :string
      add :city, :string
      add :zip_code, :integer
      add :user_id, :integer
      timestamps()
    end
  end
end
