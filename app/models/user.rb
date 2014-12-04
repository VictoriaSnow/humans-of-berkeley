class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :posts
  has_attached_file :avatar, :styles => { :medium => "150x150>", :thumb => "100x100>" }, :default_url => "default-avatar.jpg"
  do_not_validate_attachment_file_type :avatar
end
