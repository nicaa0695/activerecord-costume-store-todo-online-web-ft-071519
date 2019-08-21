class ChangeDatatypeForOpeningTime < ActoveRecord::Migration[5.2]
  def change 
    change_column :haunted_house, :opening_time, :datetime 
  end
end