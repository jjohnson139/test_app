class AddLinkToPatients < ActiveRecord::Migration[5.0]
  def change
    add_column :patients, :link, :string
  end
end
