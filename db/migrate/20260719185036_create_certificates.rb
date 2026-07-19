class CreateCertificates < ActiveRecord::Migration[8.1]
  def change
    create_table :certificates do |t|
      t.string :name
      t.string :issuer
      t.date :issue_date
      t.string :credential_id
      t.string :validation_url
      t.text :description

      t.timestamps
    end
  end
end
