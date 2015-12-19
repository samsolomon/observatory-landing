# OBSERVATORY LANDING PAGE

Rails 4 version of Harry's prelaunchr with updated design, comfortable control panel, and other new advanced features. Based on https://github.com/harrystech/prelaunchr and discussed in greater detail on [Tim Ferriss'](http://fourhourworkweek.com/2014/07/21/harrys-prelaunchr-email/) blog.

Since there is a strong interest in Prelaunchr project, but creators of original repository do not have time to support issues, fixes, or pull requests, this Rails 4 project is designed to help owners of new e-commerce websites to easily start their prelaunch referral campaigns without the need to rewrite all source code.

## Original features:
### Referral system
For every user who submits the email address the unique sharable link is automatically generated. By sharing the link with friends, users have the opportunity to earn free product. The more friends sign up using their unique referral link, the bigger prize they earn.
### Social buttons
Users can share their unique referral links in Facebook, Twitter, or by Email.
### IP blocking
By default, it's forbiden to submit more than 1 email from the same IP address.
### Mailchimp integration
When user sign up, his email is automatically added to your Mailchimp account.
### Automated emails
Welcome emails are sent to users after they submit email addresses.
## New features
- Updated layout and design for emails capture and refer pages.
- Control panel where you can dynamically add/edit/delete prizes and images.
- Ability to modify social messages in control panel.
- Ability to upload list of users in CSV format in control panel.
- Social sharing in Google+, Pinterest, LinkedIn
- Haml is used as the templating engine.

## Installation
```sh
$ git clone https://github.com/Techofficer/prelauncher.git prelauncher
$ cd prelauncher
$ bundle install
$ bundle exec rake db:create db:schema:load db:seed
$ rails s
```
## Configuration
- Change the default Admin user credentials in /db/seeds.rb
- Go to localhost:3000/admins/sign_in and log in with Admin user credentials
- Add MAILCHIMP_API_KEY and MAILCHIMP_LIST_ID in /app/models/setting.rb
- Set the different prize levels and add social messages in control panel
- Run rake secret to generate a new Rails secret_token and set it in /config/intializers/secret_token.rb (or in the RAILS_SECRET environment variable).
