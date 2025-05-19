class User < ApplicationRecord
  belongs_to :role
  has_many :job_applications

  has_secure_password

  validates :name, presence: true
  validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
  validates :password, length: { minimum: 6 }, if: -> { new_record? || !password.nil? }

  def admin?
    role.name == 'Admin'
  end

  def candidate?
    role.name == 'Candidate'
  end
end
