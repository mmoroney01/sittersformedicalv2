<%= render "users/shared/links" %>

  <% if !user_signed_in? %>
    <%= link_to new_user_session_path, class: 'login-button' do %>Sign in<% end %>
  <% end %>  

  <% if user_signed_in? %>
    <%= link_to destroy_user_session_path, method: :delete do %>Log out<% end %>
  <% end %>

