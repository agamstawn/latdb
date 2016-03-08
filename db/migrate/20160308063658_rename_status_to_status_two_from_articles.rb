class RenameStatusToStatusTwoFromArticles < ActiveRecord::Migration
  def change
  	rename_column :articles, :status, :status_two
  end
end
