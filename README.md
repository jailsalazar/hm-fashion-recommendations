# hm-fashion-recommendations
# ECE523 Final Project

**Author: Jaileen Salazar**

This notebook contains the submission for the final project of ECE 523. Focuses on the implementation for the Kaggle competition: H&amp;M Personalized Fashion Recommendations.

Goal:
- Develop product recommendations based on data from previous transactions, and customer and product meta data.
- May predict up to 12 labels for the article_id, which is the predicted items a customer will buy in the next 7-day period after the training time period.
- NOTE: Predictions must be made for all customer_id values found in the sample submission. All customers who made purchases during the test period are scored, regardless of whether they had purchase history in the training data.

For more information on the competition and implementation, see the links below:
- Kaggle Competition & Dataset: [https://www.kaggle.com/competitions/h-and-m-personalized-fashion-recommendations/data](https://www.kaggle.com/competitions/h-and-m-personalized-fashion-recommendations/data)
- Repo URL: [https://github.com/uazhlt-ms-program/ling-582-shared-task-code-jaileen-s-team ](https://github.com/jailsalazar/hm-fashion-recommendations)
- Docker Image: [https://hub.docker.com/repository/docker/jailsalazar/hm-fashion-recommendations](https://hub.docker.com/repository/docker/jailsalazar/hm-fashion-recommendations)

# How to get started
Ensure the following are setup on your local machine:
- docker
- web browser

To execute both notebooks:
1. Start up the class competition docker container:
``` bash
    docker run -it -p 7777:9999 -v "$PWD:/app/" jailsalazar/hm-fashion-recommendations
```
2. Navigate to ```localhost:7777```
3. Navigate to the src/fashion-recommendations.ipynb notebook and get started!