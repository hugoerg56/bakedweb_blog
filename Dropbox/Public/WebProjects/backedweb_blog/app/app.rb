class BackedwebBlog < Padrino::Application
  register SassInitializer
  register Padrino::Mailer
  register Padrino::Helpers

  
	# Add these routes below to the app file...
  get "/" do
    redirect '/posts'
  end

  get :about, :map => '/about_us' do
    render :haml, "%p nothin.."
  end
 
end
