class AddCatchphraseToActors < ActiveRecord::Migration

  def change
    add_column :actors, :catchphrase, :string
  end

end
