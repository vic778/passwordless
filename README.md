# PASSWORDLESS 

> As part of improving my skills in Rails 7 and Pg, I made this small application for authentification. the user can just put his name and his email and automatically it will be generated a unique URL that will be sent to his email. the password is a hash that will be generated automatically by passwordless

![Demo](https://github.com/vic778/e-coomerce/blob/master/screen/demo.gif)

This API is made of three models:
- User model

The API has the following endpoints:


allow user to authenticate and return a token

`POST /users/sign_in`

allows user to create an account

`POST /users/new`

returns all the members

`GET / members_only`

allows admin to create an item


## Built With

- Rails
- Ruby 
- Heroku

## Getting Started

Here are the steps to follow in order to get this project on your local computer.

### Prerequisites

`rails v7.0.2 +`

`ruby v3.0.2 +`

### Setup

clone this repo by typing `git clone https://github.com/vic778/passwordless`

### Install

install the dependencies by typing `bundle install`

### Usage

start the local server by running `rails s`

### Testing

run the tests by typing `bundle exec rspec`

### Deployment

N/A

## Author

👤 **Victor Barh**

- GitHub: [@Vvic778](https://github.com/vic778)
- Twitter: [@victoirBarh](https://twitter.com/)
- LinkedIn: [LinkedIn](https://linkedin.com/in/victoir-barh)


## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to anyone whose code was used !

## 📝 License

This project is [MIT](lic.url) licensed.
