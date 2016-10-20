class User < SwellMedia::User

	devise 		:database_authenticatable, :omniauthable, :registerable, :recoverable, :rememberable, :trackable, authentication_keys: [ :login ]

end