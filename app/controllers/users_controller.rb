class UsersController < ApplicationController
<<<<<<< HEAD
	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)
		if @user.save
			session[:user_id] = @user.id
			redirect_to @user
		else
	        render'new'
	    end
	end

def show
	@user = User.find(params[:id]) 
end

private
def user_params
	params.require(:user).permit(:name,:email,:password,:password_confirmation)
end
	
end
=======

def new
	@user=User.new
end

def create
	@user = User.new(user_params)

	if @user.save
		redirect_to @user
	else
		render 'new'
	end
end

def show
	@user=User.find(params[:id])
end


private

def user_params
	params.require(:user).permit(:name, :email, :password, :password_confirmation)
end


end
>>>>>>> d8b330ec040051baefe7a3d69d6ec7787d9308aa
