json.extract! player, :id, :email, :password, :game_id, :created_at, :updated_at
json.url player_url(player, format: :json)
