class CreateArticle2s < ActiveRecord::Migration[6.1]
  def change
    create_table :article2s do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
