class AddReferenceToPermission < ActiveRecord::Migration[5.0]
  def change
    add_reference :permissions, :administrator, index: true
  end
end
