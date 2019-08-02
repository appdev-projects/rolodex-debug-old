class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_fable(:companies) do |t|
      t.integer :name
      t.timestamps
    end
  end
end
