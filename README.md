Humans of Berkeley
================
Please read this before you fork or clone this repo!


Ruby on Rails
-------------

This application requires:

- Ruby 2.1.4
- Rails 4.1.7


1. To clone this repo (run ```git clone git@github.com:VictoriaSnow/humans-of-berkeley.git```) in your terminal. Cd into the directory, run ```bundle install --without production``` and migrate your database, then start your server. (If you have trouble running the bundle install, try running ```rvm use 2.1.4``` in your terminal first).

2. Please make sure you consistently keep your repo up to date by running ```git pull origin master```.  You can try ```bundle install --without production``` if there's a pg gem issue. And then add a database.yml to your config folder. Run ```rake db:migrate``` if there's a pending migration error.

3. In order to view the images and upload images, make sure you have ImageMagick installed locally. For more instructions see: https://github.com/thoughtbot/paperclip

4. Some styles and fonts are linked with online resources, so be sure your computer is connected to the internet.

Happy coding:-P





© 2014 Victoria Bian. All rights reserved.


Rails DeCal:
Project Writeup

Team Members: Victoria Bian, Sean Lingren
Demo Link:

Idea: An applicaton where users can create post featured the people they meet in Berkeley and their stories. The post can be modified and deleted. Other users can like the post, comment, and share. (The comment and share features are not implemented yet. We would like to continue work on it by using Facebook or Tumblr API.) Each user has a profile where they can see the posts they created.

Models and Description:
User: name, email, posts, avatar, bio, etc.
Post: title, image, description
Comment: text, user

Features:
Users can sign up and login, post on the front page, add description and image to their post, like other user's post, post comment, update profile. (Hopefully we can separate the users from admins in the future, so only admins can post on the front page)

Division of Labor:
Victoria: made Post, related controllers, views, all stylings
Sean: made User, related controllers, views,  debug
