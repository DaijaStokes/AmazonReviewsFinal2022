# AmazonReviewsFinal2022

# Topic

## For our final project, we decided to look at Amazon Reviews under software products to determine the helpfulness as well as the sentiment of the review. We believe we are moving  into a world where businesses, as well as people, rely heavily on consumer reviews and sentiment to make decisions. We decided to choose this topic to see if we could develop a model that can predict the helpfulness of a review as well as the sentiment associated with the product. 

# Source of Data

## This dataset was made available via an online source: https://nijianmo.github.io/amazon/index.html

# Questions

## What determines how useful a review is?
## What words help to determine a consumer’s sentiment towards a product? 
## Can we predict the usefulness of a review based on data input? 

# Communication Protocols

## We have decided to communicate via slack. Each person has their assigned workload. Check-ins will occur the Friday before a segment is due as well as Sunday at 6 pm. 

# Machine Learning

## The machine learning model we plan to employ is classification using Keras and Tensorflow. We plan to convert the text to numbers so that we can classfiy the words. Before we do this, we'll use the ratings to determine if it's a posiitive or negative review. All reviews go from 1 to 5. For our purposes, we will assume a 1 or 2 is a negative review, 4 or 5 is positive, and 3 is neutral. We plan to use the tokenizer function to make the words numbers. Then we'll split the data. Next, we will create a Dense layer with an activation function. We'll then select a loss function to use. Then we will train the function. 

