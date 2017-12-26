json.extract! athlete, :id, :name, :lastName, :birthDate, :sex, :idCountry, :idClub, :email, :created_at, :updated_at
json.url athlete_url(athlete, format: :json)
