class ChangeArticleIdName < ActiveRecord::Migration[6.0]
  
  def change
    rename_column :article_categories, :articles_id, :article_id
  end
end
