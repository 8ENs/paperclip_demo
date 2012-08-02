## Paperclip Demo

### Reference Application

Demo Ruby on Rails application allows users to manage a list of “friends” using a basic Rails scaffold. Each friend will have a Name and Avatar. Paperclip will provide the image upload and resizing functionality. The app will demonstrate how to create different sized thumbnails, display resized images on different screens, and gracefully degrade to display “missing_avatar.png” for friends without an avatar.

### Install Codebase

Clone the git repository

    $ git clone git@github.com:thoughtbot/paperclip_demo.git
    $ cd paperclip_demo
    $ bundle

### Run Application

    $ rails s

### View Application

From a web browser access the site via [localhost:3000](http://localhost:3000)

## Deploy the application to Heroku

Create an application container on Heroku (watch for your container url)

    $ heroku create

Push the code to the Heroku container

    $ git push heroku master

Run any database migrations

    $ heroku rake db:migrate

Set the AWS S3 config vars

    $ heroku config:add AWS_BUCKET=your_bucket_name
    $ heroku config:add AWS_ACCESS_KEY_ID=your_access_key_id
    $ heroku config:add AWS_SECRET_ACCESS_KEY=your_secret_access_key