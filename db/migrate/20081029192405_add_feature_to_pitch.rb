class AddFeatureToPitch < ActiveRecord::Migration
  def self.up
    add_column :news_items, :feature, :boolean
  end

  def self.down
    remove_column :news_items, :feature
  end
end
