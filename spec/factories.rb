
# By using the symbol ':user', we get Factory Girl to simulate the User model.

Factory.define :user do |user|
  user.name	"Arjun Nayyar"
  user.email	"arjun@nayyar.com"
  user.password	"dude76"
  user.password_confirmation "dude76"
end

