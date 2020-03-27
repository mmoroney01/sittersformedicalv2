class UsersController < ApplicationController
  def index
    new_hash = Hash.new

    user_params.each do |k,v|
      if v.to_i >= 1
        new_hash[k.to_sym] = v.to_i
      end
    end

    @users = User.where(new_hash)

    if new_hash[:hero] == 1
      render 'sitter_show'
    end
    if new_hash[:volunteer] == 1
      render 'hcw_show'
    end
	end

  private

  def user_params
    params.require(:user).permit(:zip_code, :hero, :volunteer, :email, :password, :password_confirmation, :location, :children_ages, :range_possible_hours, :gender, :experience, :school, :age_range_kids_sit, :first_name, :last_name, :county, :cell_number, :services_needed_or_provided, :transportation, :availability, :age, :max_number_kids_sit, :zip_code, :babysitting, :grocery_shopping, :e_learning_assistance, :sunday, :monday, :tuesday, :wednesday, :thursday, :friday, :saturday, :morning, :afternoon, :evening, :night, :other, :c_morning, :c_afternoon, :c_evening, :c_night, :age_16, :age_17, :age_18_up, :yes_transit, :no_transit)
  end
end