json.array!(@papers) do |paper|
  json.extract! paper, :id, :id, :autores, :título, :año, :idioma, :descarga
  json.url paper_url(paper, format: :json)
end
