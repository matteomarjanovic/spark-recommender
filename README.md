# Big Data course project: Spark and Elasticsearch recommendation system.

This is my project for the Big Data course for Master's Degree at University of Verona.

## Workflow
The notebook has the following workflow:

![Alt text](spark_es_workflow.png?raw=true "workflow of the notwbook")

## Requisites
- Spark installation (I had v3.4.0)
- Elasticsearch installation (I had 8.8.0)
- Conda virtual environment with necessary packages installed (conda create --name \<env\> --file requirements.txt)

## Usage
For first, activate your elasticsearch instance. After that, execute all cell of *spark_es_recommendation_movies.ipynb* notebook till you arrive to the last, where you can choose a movie id to get 10 recommended movies for it (in the example, recommended movies for *La vita è bella*).

If you want to save statistics about CPU and RAM usage you can set ``save_stats = True`` in the second notebook cell.
To plot these statistics you can run the only cell contained in *plots.ipynb* notebook.

If you want to know more about this project, check out [this](https://github.com/matteomarjanovic/spark-recommender/blob/master/big_data_report.pdf) pdf document, my report for the project.
For this project I took inspiration from [this medium article](https://towardsdatascience.com/building-a-recommendation-system-with-spark-ml-and-elasticsearch-abbd0fb59454).
