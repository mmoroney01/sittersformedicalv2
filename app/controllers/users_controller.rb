class UsersController < ApplicationController
  def index
    new_hash = Hash.new

    user_params.each do |k,v|
      if v.to_i >= 1
        new_hash[k.to_sym] = v.to_i
      end
    end

    @users = User.where(new_hash)
    render 'show'
	end

  private

  def user_params
      params.require(:user).permit(:zip_code, :hero, :volunteer, :email, :password, :password_confirmation, :location, :children_ages, :range_possible_hours, :gender, :experience, :school, :age_range_kids_sit, :first_name, :last_name, :county, :cell_number, :services_needed_or_provided, :transportation, :availability, :age, :max_number_kids_sit, :zip_code, :babysitting, :grocery_shopping, :e_learning_assistance, :sunday, :monday, :tuesday, :wednesday, :thursday, :friday, :saturday, :morning, :afternoon, :evening, :night, :other)
  end
end