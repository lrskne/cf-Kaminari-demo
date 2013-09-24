#7A.1 - Pagination and Deployment
Due Today by 11:59pm (9/23/13)
Points 10
Submitting a website url
Objective: Add Kaminari for Pagination deploy an app to Heroku.

1) Build a CRUD app for any any resource you want. You may use a scaffold, but if you do remove all of the JSON related content code and files (Look in the controller and in the views directory.) We don't want to support JSON in this application. You can also build your own.
2) Route the root (homepage) to the resource index page.
3) Add a link to your github repository on the root page of your application.
4) Add Kaminari to the gemfile. Bundle.
5) Add pagination to the resource index. We want to paginate every 4 records. (Dumb I know.)
6) Create an account on Heroku. Install Heroku Toolbelt. Sign in.
7) Modify your application to deploy to Heroku, if need be.
8) Create an app on heroku and deploy it.

Submit the link to your site on Heroku for credit. Also include:
Difficulty out of 1-10. (10 being impossible.)
Did you use the spoiler?
A well formed question.

![Page arrows at bottom](/public/Kaminari_Result.png "Show the Page Symbols that get nested")

#7A.2 - File Uploads with Dragonfly [Extra Credit: 5pts + 5pts]
Due Today by 11:59pm
Points 0
Submitting a website url
Objective: Learn to add image uploads. Learn to use S3. To learn how to read documentation and find answers.
Note: Windows users may have a difficult time with this extra credit. It may (probably) prove impossible.   Sorry! This is a unix world and this is only extra credit.
1) Continue from the end of #7A.1.
2) Create a branch called uploads.
3) Add Dragonfly to your application. You will need to install ImageMagick if you don't have it. Use brew or apt-get (Linux).
4) Add an image migration to your resource following the documentation for dragonfly, with a migration.
5) Add allow a user to upload a image for each instance of your resource.
6) Add a 100x100px image (thumbnail) to each line of your index. Retain aspect ratio. (Dynamic resize)
7) On the show page add an image that is no greater than 300px tall, let the width vary. Retain aspect ratio. (Dynamic resize.)

Part 1: Submit a link to your application on github. (5 pts)
8) Set up free Amazon S3 account.
9) Switch your application to use S3 in production. Documentation here.
10) Deploy application to heroku.

Part 2: Add a link to your application in the description on Github (MANDATORY). (5 pts)
Part 1 & 2: Include:
How difficult was this? (1-10, 10 being impossible.)
A well formed question!
