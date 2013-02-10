class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string  :title,        null: false
      t.text    :description
      t.decimal :budget,       precision: 8, scale: 2, default: 0
      t.date    :soft_deadline
      t.date    :hard_deadline

      t.timestamps
    end
  end
end
