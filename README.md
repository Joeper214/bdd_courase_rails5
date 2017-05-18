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