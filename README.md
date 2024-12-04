# README

This README would normally document whatever steps are necessary to get the
application up and running.

Setup:

1. rails db:migrate
2. rails db:seed
3. rails s

Steps To Reproduce:

1. click on Posts
2. click on My First Post
3. change record per page on the Comments to 8
2. click on page 3 of the comments
2. open Comment
3. click Go Back
4. get error Pagy::OverflowError in Avo::AssociationsController#index expected :page in 1..2; got 3
