JobVacancy::App.controllers :page do
  get :about, :map => '/about' do
    render :erb, 'about'
  end

  get :contact, :map => '/contact' do
    render :erb, 'contact'
  end

  get :home, :map => '/' do
    render :erb, 'home'
  end
  


end
