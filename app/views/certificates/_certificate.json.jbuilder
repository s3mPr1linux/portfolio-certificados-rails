json.extract! certificate, :id, :name, :issuer, :issue_date, :credential_id, :validation_url, :description, :created_at, :updated_at
json.url certificate_url(certificate, format: :json)
