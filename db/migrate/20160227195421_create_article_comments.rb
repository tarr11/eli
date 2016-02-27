class CreateArticleComments < ActiveRecord::Migration
  def change
    create_table :article_comments do |t|
      t.references :article, index: true, foreign_key: true
      t.text :comment

      t.timestamps null: false
    end
  end
end
