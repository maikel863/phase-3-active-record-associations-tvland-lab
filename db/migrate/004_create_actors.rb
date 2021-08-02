class CreateActors < ActiveRecord::Migration[6.1]
  def change
    create_table :actors  do |t|
      t.string :first_name
      t.String :last_name
    end
  end
end
