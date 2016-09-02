# ProductBuff Website

* Main branch: master
* Ruby version: 2.3.1
* Rails version: 5
* PG version: 0.18.4

## What is ProductBuff?

Soon.

## Installation / Getting Started

To install (development environment) on your machine, just follow the tips above:

* **Clone the project**

```git clone git@github.com:ProductBuff/website.git```

* **Configure the remotes**

```git remote add staging https://git.heroku.com/product-buff-staging.git```

```git remote add production https://git.heroku.com/product-buff-production.git```

* **Install gems**

```bundle install```

* **Create DB and run migrations**

```bin/rake db:create db:migrate && bin/rake db:seed```

*For some reason if you run `seeds` together with migrate it's cause some errors.*

## Running Specs

* **Create Test DB and run migrations**

```bin/rake db:create db:migrate RAILS_ENV=test```

* **Run Specs**

```bundle exec rspec spec```

## Creating feature branches

In all projects we work with `feature branches`. It's a good way to controll who are doing what and to improve quality of code, once you need to up a PR with that branch after.

### Create the branch

The nomenclature of the feature branch is composite by `{name initials}-{feature name || description}`, and probably will be something like that: `pm-review-typo` or `pm-create-users`.

Also, always keep you branch up-to-date with master, and keep master updated too. To do this, always run `git checkout master && git pull origin master`

Now, to create the feature branch just run `git checkout master && git checkout -b
[name-of-branch]`.

## Openning a Pull Request

After you finish the implementations what you did on your branch, you can up this to Github and open a Pull Request. This way other persons of the project can available your things and propose improvements. Just create the PR when you have confidence you create everything you need to, like views, controllers, specs...
