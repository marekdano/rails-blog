# rails-blog

Authentication: using "devise" gem

Authorization: using "CanCanCan" gem

App has 3 roles:

1. admin: 
  - can do all actions for Article, User, Comment models
2. moderator:
  - can create and delete any Comment
  - can show, create, update and delete own User
3. user:
  - can show, create, update and delete own User

