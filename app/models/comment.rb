class Comment <ActiveRecord::Base
  validates :name, presence: {
    message: "Le nom doit être renseigner !!"
  }

  validates :commentaires, presence: {
    message: "Un petit message serait le bien venu ^^ "
  }
end
