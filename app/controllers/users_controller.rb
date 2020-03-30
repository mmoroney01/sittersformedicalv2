# frozen_string_literal: true

class UsersController < ApplicationController
  skip_before_action :authenticate_user!

  def hero_index
    @users = users(user_params)

    respond_to do |f|
      f.html { redirect_to '/' }
      f.js { render 'hcw_index.js.erb' }
    end
  end

  def volunteer_index
    @users = users(user_params)

    respond_to do |f|
      f.html { redirect_to '/' }
      f.js { render 'sitter_index.js.erb' }
    end
  end

  def users(_parameters)
    new_hash = {}

    user_params.each do |k, v|
      new_hash[k.to_sym] = v.to_i if v.to_i >= 1
    end

    User.where(new_hash)
  end

  private

  def user_params
    params.require(:user).permit(:zip_code, :hero, :volunteer, :email, :password, :password_confirmation, :location, :children_ages, :range_possible_hours, :gender, :experience, :school, :age_range_kids_sit, :first_name, :last_name, :county, :cell_number, :services_needed_or_provided, :transportation, :availability, :age, :max_number_kids_sit, :zip_code, :babysitting, :grocery_shopping, :e_learning_assistance, :sunday, :monday, :tuesday, :wednesday, :thursday, :friday, :saturday, :morning, :afternoon, :evening, :night, :other, :c_morning, :c_afternoon, :c_evening, :c_night, :age_16, :age_17, :age_18_up, :yes_transit, :no_transit)
  end
end
