class CreateLessons < ActiveRecord::Migration[5.0]
  def change
    create_table :lessons do |t|
      t.string :name
      t.datetime :activate_at
      t.integer :company_id

      t.timestamps
    end
  end
end
