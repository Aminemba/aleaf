<<<<<<< HEAD

# README

EveryLeaf is a technical time management App . 

1. User Table :

user_id	integer
First_name	string
Last_name	string
Password	string
TimeStamp	timestamp

2. Task Table :

task_id	: integer
Title	: string
Content	: string
Status	: string
user_id	: integer
datetime "start_at"
datetime "end_at"
Priority : String
timestamp

3.LAbel TAble :
id : integer
name: string


How to deploy to Heroku :
git add -A git commit -m "init" git push heroku master heroku run rake db:migrate

=======
# README

EveryLeaf is a technical time management App . 

1. User Table :

user_id	integer
First_name	string
Last_name	string
Password	string
TimeStamp	timestamp

2. Task Table :

task_id	: integer
Title	: string
Content	: string
Status	: string
user_id	: integer
datetime "start_at"
datetime "end_at"
Priority : String
timestamp


How to deploy to Heroku :
git add -A git commit -m "init" git push heroku master heroku run rake db:migrate
>>>>>>> 83bf60cc13729a58d1599c348009158f7f78dd78
