class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :job_id
      t.string :employee_number
      t.integer :company_id

      t.timestamps
    end
  end
end
