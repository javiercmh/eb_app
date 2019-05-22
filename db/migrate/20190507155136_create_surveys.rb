class CreateSurveys < ActiveRecord::Migration[5.2]
  def change
    create_table :surveys do |t|
      t.string :name
      t.string :kind
      t.text :description

      t.timestamps
    end
  end
end
