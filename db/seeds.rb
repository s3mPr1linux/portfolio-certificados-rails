# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Certificate.create!([
  {
    name: "CRT-COI (Credential Offense Internals)",
    issuer: "CyberWarfare Labs",
    issue_date: Date.new(2026, 4, 15),
    credential_id: "CWL-12345-ABC",
    validation_url: "https://validate.cyberwarfare.live/CWL-12345-ABC",
    description: "Certificação focada em exploração de credenciais, movimentação lateral e ataques em ambientes Active Directory."
  },
  {
    name: "CRTA (Certified Red Team Analyst)",
    issuer: "CyberWarfare Labs",
    issue_date: Date.new(2026, 6, 20),
    credential_id: "CWL-67890-XYZ",
    validation_url: "https://validate.cyberwarfare.live/CWL-67890-XYZ",
    description: "Análise avançada de Red Team focada em evasão de defesas e operações táticas."
  }
])

puts "Certificados de teste criados com sucesso!"
