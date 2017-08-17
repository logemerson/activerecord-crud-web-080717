class RenameTable < ActiveRecord::Migration
  def change
    rename_table(:artists, :movies)
  end
end
