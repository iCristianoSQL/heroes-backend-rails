json.message "Habilidades carregadas com sucesso!"
json.skills @skills do |skill|
  json.id          skill.id
  json.name        skill.name
  json.description skill.description
  json.color       skill.color
  json.created_at  skill.created_at
  json.updated_at  skill.updated_at
end