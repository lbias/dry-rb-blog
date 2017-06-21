ROM::SQL.migration do
  change do
    create_table :articles do
      primary_key :id
      column :title, :text, null: false
    end
  end
end
