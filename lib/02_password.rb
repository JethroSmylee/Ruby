#SIGNUP
def signup
  puts "Choisissez un mot de passe :"
  print ">"
  $password = String(gets.chomp)
end

#LOGIN
def login
  puts "Saisissez votre mot de passe :"
  print ">"
  input = String(gets.chomp)

  unless input == $password
    puts "Mauvais mot de passe. Encore 3 tentatives avant que ton PC n'explose !"
  else
    welcome_screen
  end
end

#WELCOME SCREEN
def welcome_screen
  puts "Bienvenue dans la quatrième dimension !"
  print "> "
  puts "WhatsApp/Yoyo a envoyé à Bébé: Fais tater tes poupous bébé, j'ai besoin de réconfort"
end

#PERFORM
def perform
  signup
  login
end

perform
