class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.string :country
      t.string :city
      t.date :arrival_date
      t.date :leave_date

      t.timestamps
    end
  end
end
