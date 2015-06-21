class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.column :name, :string
      t.column :group, :integer
      t.column :desc, :text
      t.column :link, :string
      t.column :image, :string
      t.timestamps
    end
  end
end
