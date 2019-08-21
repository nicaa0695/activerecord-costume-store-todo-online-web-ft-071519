class ChangeDatatypeForOpeningTime < ActoveRecord::Migration[5.2]
  def change 
    change_column :haunted_house, :opening_, :datetime 
  end
end