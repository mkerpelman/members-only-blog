# Members-Only Blog

## Introduction
This project is the back-end of a simple blog built to practice the basic user authentication using Ruby on Rails' Devise gem. Built off the prompt provided in The Odin Project's excellent lesson on [Authentication](https://www.theodinproject.com/paths/full-stack-ruby-on-rails/courses/ruby-on-rails/lessons/authentication), this simple application provides distinct behaviors for authenticated vs. non-authenticated users.

Unauthenticated users may:
* View all blog posts, albeit with the name of the author retracted.
* Sign up to become an authenticated user.

Authenticated users may:
* View all blog posts, including the name of their author
* Write new blog posts.

## Technology
* Ruby 2.7.2
* Rails 6.1.3.2
* Devise 4.8.0
