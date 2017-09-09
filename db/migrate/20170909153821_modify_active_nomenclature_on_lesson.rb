class ModifyActiveNomenclatureOnLesson < ActiveRecord::Migration[5.0]
  def change
    rename_column :lessons, :activate_at, :active_at

  end
end
