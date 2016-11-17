module ApplicationHelper
  @beginning_url = 'http://localhost:3000/'
  def home_url
    "#{@beginning_url}/store/home"
  end
  
  def contact_url
    "#{@beginning_url}/store/contact"
  end
  
  def faq_url
    "#{@beginning_url}/store/FAQ"
  end
  
  def about_url
    "#{@beginning_url}/store/about_us"
  end
  
  def login_url
    "#{@beginning_url}/authentication/login"
  end
  
  def register_url
    "#{@beginning_url}/users/new"
  end
  
  def home_path
    {controller: 'store', action: 'home'}
  end
  
  def contact_path
    {controller: 'store', action: 'contact'}
  end
  
  def faq_path
    {controller: 'store', action: 'FAQ'}
  end
  
  def about_path
    {controller: 'store', action: 'about_us'}
  end
  
  def login_path
    {controller: 'authentication', action: 'login'}
  end
  
  def register_path
    users_path
  end
  
  def users_path
    {controller: 'users', action: 'new'}
  end
end
