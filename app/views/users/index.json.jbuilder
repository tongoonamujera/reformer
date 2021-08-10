#rubocop:disable all
json.array! @users, partial: "users/user", as: :user
