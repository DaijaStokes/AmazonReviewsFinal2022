# AmazonReviewsFinal2022

# Topic

## For our final project, we decided to look at Amazon Reviews under software products to create a model that would predict whether a review was positive or negative. We believe we are moving  into a world where businesses, as well as people, rely heavily on consumer reviews and sentiment to make decisions. As e-commerce picks up throughout the years, we believe it's extremely beneficial for businesses to know the sentiment towards their product. 

# Source of Data

## This dataset was made available via an online source: https://nijianmo.github.io/amazon/index.html

# Questions

## Are reviews more positive or negative?
## What are the common words in positive reviews?
## What are the common words in negative reviews?
## Which products have the most positive reviews?
## Which products have the most negative reviews?
## Can we predict whether a review is positive or negative? 


# Communication Protocols

## We have decided to communicate via slack. Each person has their assigned workload. Check-ins will occur the Friday before a segment is due as well as Sunday at 6 pm. 

# Machine Learning

## For our machine learning model, we will use supervised learning models because the basis of our project is a binary classfication. The two we will use are Logistic Regression and Random Forest. The two classfications we wil be looking at is positive and negative. We will not look at neutral reviews. Reviews that have a rating of 1 and 2 will be considered negative, reviews that have a rating of 3 will be neutral, and reviews that have a rating of 4 or 5 will be considered positive. Positive ratings will be given a sentiment score of 1 while negative reviews will be given a sentiment score of -1. Then we'll look at the actualy reviews by combining the "reviewText" and "summary" column, cleaning the text, and vectorizing the data. 

# Link to Powerpoint

## https://docs.google.com/presentation/d/1dt0AXOXJp6A8BDHW2qJk4usGb1_2VpTvSpyfBm2bAx8/edit?usp=sharing

# Dashboard 
<div class='tableauPlaceholder' id='viz1654127727252' style='position: relative'><noscript><a href='#'><img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Fi&#47;FinalProjectDashboard1_16541264231890&#47;FinalStory&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='FinalProjectDashboard1_16541264231890&#47;FinalStory' /><param name='tabs' value='yes' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Fi&#47;FinalProjectDashboard1_16541264231890&#47;FinalStory&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='language' value='en-US' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1654127727252');                    var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='1016px';vizElement.style.height='1014px';                    var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>
