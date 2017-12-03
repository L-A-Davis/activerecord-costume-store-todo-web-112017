class UpdateCostumesTable < ActiveRecord::Migration[4.2]

def change
  remove_column :costumes, :url , :string
  add_column :costumes, :image_url, :string
  add_column :costumes, :created_at, :timestamp
  add_column :costumes, :updated_at, :timestamp
end


end
