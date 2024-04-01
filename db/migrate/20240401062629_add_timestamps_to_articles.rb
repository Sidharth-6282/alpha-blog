class AddTimestampsToArticles < ActiveRecord::Migration[7.1]
  def change
  #add column  : name of the table, : the atribute name, :datatype
  add_column :articles, :created_at, :datetime

  #add column  : name of the table, : the atribute name, :datatype
  add_column :articles, :updated_at, :datetime


  end
end
