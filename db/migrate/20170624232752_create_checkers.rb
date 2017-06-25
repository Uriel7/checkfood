class CreateCheckers < ActiveRecord::Migration[5.1]
  def change
    create_table :checkers do |t|
      t.integer :employee_id
      t.datetime :date

      t.timestamps
    end
  end
end
