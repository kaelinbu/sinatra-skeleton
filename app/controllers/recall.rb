get '/' do
  @notes = Note.all :order => :id.desc
  @title = 'All Notes'
  erb :home
end