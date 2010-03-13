class CreateArticles < ActiveRecord::Migration
  def self.up
    create_table :articles do |t|
      t.string :titre
      t.text :corps
      t.string :auteur

      t.timestamps
    end
  end

  def self.down
    drop_table :articles
  end
end
