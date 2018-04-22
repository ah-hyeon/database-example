class CreateLions < ActiveRecord::Migration[5.1]
  def change
    create_table :lions do |t|
	t.string :name
	t.integer :weight
	t.string :status

      t.timestamps
    end
  end
end
