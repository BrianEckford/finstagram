get '/' do
  @finstagram_posts = FinstagramPost.order(created_at: :asc)
  erb(:index)
end