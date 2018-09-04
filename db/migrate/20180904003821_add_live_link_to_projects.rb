class AddLiveLinkToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :live_link, :string
  end
end
