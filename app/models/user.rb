class User < ApplicationRecord

  has_secure_password

  has_many :entries
  has_many :pokemons, through: :entries

  validates_presence_of :username
  validates_uniqueness_of :username, case_sensitive: false

  before_save :downcase_username

  def downcase_username
    self.username = self.username.delete(' ').downcase
  end

end
