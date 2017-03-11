class CreateProfessors < ActiveRecord::Migration[5.0]
  def change
    create_table :professors do |t|
      t.string :name
      t.string :run

      t.timestamps
    end
  end
end
