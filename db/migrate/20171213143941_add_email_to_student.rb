class AddEmailToStudent < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :Email, :string
  end
end
