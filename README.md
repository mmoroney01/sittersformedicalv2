
<%= form_for(@user, as: resource_name, url: registration_path(resource_name)) do |f| %>


  private

  def user_params
      params.require(:user).permit(:zip_code, :hero, :volunteer, :email, :password, :password_confirmation, :location, :children_ages, :range_possible_hours, :gender, :experience, :school, :age_range_kids_sit, :first_name, :last_name, :county, :cell_number, :services_needed_or_provided, :transportation, :availability, :age, :max_number_kids_sit, :zip_code, :babysitting, :grocery_shopping, :e_learning_assistance, :sunday, :monday, :tuesday, :wednesday, :thursday, :friday, :saturday, :morning, :afternoon, :evening, :night, :other)
    end

<% if current_user.nil? %>
	<%= link_to new_user_session_path, class: 'login-button' do %>Sign in<% end %>	
	h1>Search our Database!</h1>


  <form action="/home/results">
  I'm ready to VOLUNTEER<input id="volunteer" name="volunteer" type="checkbox"/><br>
  I need a VOLUNTEER<input id="hero" name="hero" type="checkbox"/><br><br>
  
  <input type="text" name="zip_code" placeholder="Zip Code XXXXX"><br><br>
  
  I need: a Babysitter<input id="babysitting" name="babysitting" type="checkbox"/>
  a Grocery Shopper<input id="grocery_shopping" name="grocery_shopping" type="checkbox"/>
  E-Learning Assistance<input id="e_learning_assistance" name="e_learning_assistance" type="checkbox"/><br><br>
  I need someone on: Sunday<input id="sunday" name="sunday" type="checkbox"/>
  Monday<input id="monday" name="monday" type="checkbox"/>
  Tuesday<input id="tuesday" name="tuesday" type="checkbox"/>
  Wednesday<input id="wednesday" name="wednesday" type="checkbox"/>
  Thursday<input id="thursday" name="thursday" type="checkbox"/>
  Friday<input id="friday" name="friday" type="checkbox"/>
  Saturday<input id="Saturday" name="Saturday" type="checkbox"/><br><br>
  I need someone in the: morning<input id="morning" name="morning" type="checkbox"/>
  afternoon<input id="afternoon" name="afternoon" type="checkbox"/>
  evening<input id="evening" name="evening" type="checkbox"/>
  night<input id="night" name="night" type="checkbox"/><br>
  
  <br>
  <input type="submit" value="Search">
  </form>

<% else %>
    <h1>f</h1>
	<%= link_to destroy_user_session_path, method: :delete do %>Log out<% end %>
<% end %>