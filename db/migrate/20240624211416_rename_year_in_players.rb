class RenameYearInPlayers < ActiveRecord::Migration[7.1]
  def change
    rename_column :players, :year, :dob
  end
end
