Deface::Override.new(
  virtual_path: "spree/shared/_nav_bar",
  name: "add_link_to_users_favorite_products",
  insert_before: "li#search-bar",
  text: "<li id='link-to-favorites'><%= link_to_favorites %></li>",
  sequence: { before: "auth_shared_login_bar"}
)
