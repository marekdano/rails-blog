# rails-blog

Authentication: using "devise" gem

Authorization: using "CanCanCan" gem

App has 3 roles:
admin: can do all actions for Article, User, Comment model
moderator: can create and destroy Comment
           can show, create, update and destroy User
user: can show, create, update and destroy User 
          