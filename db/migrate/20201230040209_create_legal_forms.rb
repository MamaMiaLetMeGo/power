class CreateLegalForms < ActiveRecord::Migration[6.1]
  def change
    create_table :legal_forms do |t|
      t.string :title
      t.text :summary
      t.text :content
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
