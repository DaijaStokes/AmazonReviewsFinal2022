# AmazonReviewsFinal2022

## Visualizations for the dashboard
=======

# Topic

For our final project, we decided to look at Amazon Reviews under software products to create a model that would predict whether a review was positive or negative. We believe we are moving  into a world where businesses, as well as people, rely heavily on consumer reviews and sentiment to make decisions. As e-commerce picks up throughout the years, we believe it's extremely beneficial for businesses to know the sentiment towards their product. 

# Source of Data

## This dataset was made available via an online source: https://nijianmo.github.io/amazon/index.html

# Questions

Are reviews more positive or negative?
What are the common words in positive reviews?
What are the common words in negative reviews?
Which products have the most positive reviews?
Which products have the most negative reviews?
Can we predict whether a review is positive or negative? 


# Database

For our database, we are using MongoDB.  We have split our dataset into two separate collections: numeric reviews and text reviews.  We chose MongoDB based on the text reviews because we were having difficulty cleaning the data enough for it to work with PostgreSQL.

# Machine Learning

For our machine learning model, we will use supervised learning models because the basis of our project is a binary classfication. The two we will use are Logistic Regression and Random Forest. The two classfications we wil be looking at is positive and negative. We will not look at neutral reviews. Reviews that have a rating of 1 and 2 will be considered negative, reviews that have a rating of 3 will be neutral, and reviews that have a rating of 4 or 5 will be considered positive. Positive ratings will be given a sentiment score of 1 while negative reviews will be given a sentiment score of -1. Then we'll look at the actualy reviews by combining the "reviewText" and "summary" column, cleaning the text, and vectorizing the data. 

We used Logistic Regression and Random Forest Classification. For our train, test, split, we used 80% and 20%. 

# Link to Powerpoint

## https://docs.google.com/presentation/d/1dt0AXOXJp6A8BDHW2qJk4usGb1_2VpTvSpyfBm2bAx8/edit?usp=sharing

# Dashboard 
https://public.tableau.com/views/FinalProjectDashboard1_16541264231890/FinalStory?:language=en-US&:display_count=n&:origin=viz_share_link

