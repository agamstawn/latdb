class ChangeStatusFromArticles < ActiveRecord::Migration
  def change
  	change_column :articles, :status, :integer
  end
end
