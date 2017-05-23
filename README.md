This is the repo of the BDD course with Rails 5 - Alpha blog

Process for creating articles feature test and feature

- Create a branch to do the development work
- Write feature test
- Build features to make test pass one by one
- Once the feature test passes with no errors - merge branch with master branch


- Visit root page
- click on new article
- fill in title
- fill in body
- create article

expectations:
- Article has been created
- articles path


listing articles feature test

- create branch
- create 2 articles to display

- list the two articles

- expect both articles titles and bodies to be present

Show article feature test

- create branch
- create 1 article to display

- show the article title and details
- 
User sign-up

- topic branch
- create spec

Signing up users -
- Visit root
- click on sign-up link
- email
- password
- password confirmation

- sign-up

Invalid signup

- do an invalid sign-up and ensure that it fails


Articles will belong to users

Users will own articles
Users - 1 side of this

Articles - many

1 user can have many articles
an article can only belong to 1 user

foreign key of user_id in the articles table

steps:

- Create the spec

Homework: Do the same restrict access (controller) for delete

Comments Feature

- create a branch
- spec
- building the functionality
/articles/4/comments/5

- request spec
- a signed in user gets to comments
- a signed in user get redirected to sign in page
- 

Homework launch it to production on Heroku