class AddCatchphraseToActors

  def change 
    add_column :actors, :catchphrase, :string 
  end

end