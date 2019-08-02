class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table(:contract) do |t|
      t.string :name
      t.integer :date_of_birth

      t.timestamps
    end
  end
end
