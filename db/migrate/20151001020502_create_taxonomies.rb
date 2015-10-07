class CreateTaxonomies < ActiveRecord::Migration
  def change
    create_table :taxonomies do |t|
      t.belongs_to :posts, index: true 
      t.belongs_to :tags, index: true
      t.timestamps
    end
  end
end
