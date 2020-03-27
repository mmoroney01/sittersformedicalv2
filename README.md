<%= render "users/shared/links" %>

  <% if !user_signed_in? %>
    <%= link_to new_user_session_path, class: 'login-button' do %>Sign in<% end %>
  <% end %>  

  <% if user_signed_in? %>
    <%= link_to destroy_user_session_path, method: :delete do %>Log out<% end %>
  <% end %>

      if new_hash[:hero] == 1
      render 'sitter_show'
    end
    if new_hash[:volunteer] == 1
      render 'hcw_show'
    end


Hi, I'm Jordan Colgan and I created this website so we match volunteers willing to help the healthcare heroes and essential worker warriors who are working around the clock to fight and win the war against COVID-19. THANK YOU.

As a high school junior in Cook County, IL, I have friends whose parents are balancing increased work hours with kids who are suddenly at home and they need assistance.


This site is for the purpose of helping working parents locate members of the community who are willing to assist. We do not run individual background checks on the individuals who have reached out, and rely on the goodwill of participants to make this exercise successful. We are asking participants who are over 18 to provide references, and we urge those seeking services to do your own due diligence before making any hiring decisions.

Please remember that this program is designed to help students and families through this challenging time in which school has transitioned to an online learning system. Your family and education needs will still be in the forefront. Our priority remains the health and safety of everyone involved and in order to keep everyone as safe as possible we ask that if you or anyone has come in close contact with you does not feel well that you stay at home and contact us to provide accomodation for your family. This program is completely voluntary and if you feel uncomfortable at any time you may cease participation. In participating in this program you enter your partner's home and you are taking responsibility for your own health and safety. All of your information will be protected and will only be shared with the family in which you become paired with. Typing your name below serves as your electronic signature acknowledging all the statements above. *