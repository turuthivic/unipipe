## Unipipe: The University chatting application.

This is a simple real-time chatting app to allow users to chat in the various fields in campus. Users can sign up/log in with a username and join a group for real time chatting.

Check out the app at https://unipipe.herokuapp.com

To view an implementation of this project that uses multipe subscriptions to multiple chatrooms, check out this [repo](https://github.com/turuthivic/unipipe)

### To run on localhost, 

You'll need:

* Ruby 2.4.0
* Postgres
* Redis

Then, once you clone down this repo:

* `bundle install`
* configure the database details at config/database.yml
* run `rake db:create; rake db:migrate`

And you're good to go.


=======
# unipipe
University real time chat app
