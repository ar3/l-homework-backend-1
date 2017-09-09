class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.datetime :trial_end_at
      t.integer :plan_level

      t.timestamps
    end
  end
end
