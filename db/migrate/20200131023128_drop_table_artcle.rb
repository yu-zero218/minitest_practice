class DropTableArtcle < ActiveRecord::Migration[5.2]
  def change
    drop_table :artcles
  end
end
