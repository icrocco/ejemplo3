class CreateLectures < ActiveRecord::Migration[5.0]
  def change
    create_table :lectures do |t|
      t.string :name
      t.string :code
      t.references :professor, foreign_key: true

      t.timestamps
    end
  end
end
