# cars.com-sentiment-analysis_2
This project is an upgrade of my previouse [project analyzed Toyota Camry(2012-2017) review data downloaded from cars.com](https://github.com/Lanwei02/cars.com-sentiment-analysis_1)

However, since the available Carmy user reviews are too less to create a robust sentiment classifier, the accuracy of the model is very low. So I wanted to improve this project by expanding the review data range from Toyota Camry to several popular sedans in the US car market and fine-tuned pipeline combined by different text vectorized methods and machine learning algorithms to build a better sentiment classifier and also explore more insights from the review data.

* First, I wrote a [new crawler](https://github.com/Lanwei02/cars.com-sentiment-analysis_2/blob/master/car_scrapper.ipynb) with python which could scrap the star, review, review date and review area of the selected car (make, model and year). The package I used in this file is beautifulsoup. I also updated the [crawler written by R](https://github.com/Lanwei02/cars.com-sentiment-analysis_2/blob/master/CARS_CRAWLER.R) since there are some changes to the website which made the original crawler does not work well.
* After preprocessed the reviews by removing HTML tags, punctuation, and stop words, converting all words to lower case and transforming words in different inflected forms into the same base form, I employed bag-of-word, TF-IDF and Doc2Vec to encode the reviews to vectors. Also, I implemented neural network like LSTM, CNN and supervised learning algorithms like Naive Bayes, Logistic Regression, SVC, and Random Forest to create a sentiment classifier which can identify the positive or negative opinion of the review with 81.9% accuracy on the test dataset.
* Finally, I applied bag-of-word approach and LDA (Latent Dirichlet Allocation) to extract 8 dominant topics of the reviews and assigned the main topic of each review. I also used pyLDAvis package to visualize the final optimized model. 
* In order to gain more understanding of the content of negative & positive reviews, I also created bar charts based on the words popularity and word could plot separately.

References:
* Neural Network: [Sentiment Analysis And Kmeans/LSTM](https://www.kaggle.com/rahulvks/sentiment-analysis-and-kmeans-lstm)
* Employ PCA to reduce dimension: [Another Twitter sentiment analysis with Python — Part 8 (Dimensionality reduction: Chi2, PCA)](https://towardsdatascience.com/another-twitter-sentiment-analysis-with-python-part-8-dimensionality-reduction-chi2-pca-c6d06fb3fcf3)
* Data preprocessing for neural network: [Simple LSTM for text classification](https://www.kaggle.com/kredy10/simple-lstm-for-text-classification)
* Visualization: [Another Twitter sentiment analysis with Python-Part 2](https://towardsdatascience.com/another-twitter-sentiment-analysis-with-python-part-2-333514854913)
* KNN for sentiment analysis: [KNN: Amazon Fine Food Reviews data set](https://www.kaggle.com/jitendras/knn-amazon-fine-food-reviews-data-set)
* Data preprocessing for deep learning: [How to Prepare Text Data for Deep Learning with Keras](https://machinelearningmastery.com/prepare-text-data-deep-learning-keras/)
* [Minimal LSTM + NB-SVM baseline ensemble](https://www.kaggle.com/jhoward/minimal-lstm-nb-svm-baseline-ensemble)
* [Improved LSTM baseline: GloVe + dropout](https://www.kaggle.com/jhoward/improved-lstm-baseline-glove-dropout)
* [How to classify emails using deep neural networks after generating TF-IDF](https://hub.packtpub.com/classify-emails-using-deep-neural-networks-generating-tf-idf/)
* [How do you apply SMOTE on text classification?](https://datascience.stackexchange.com/questions/27671/how-do-you-apply-smote-on-text-classification)
* Usage [Applying Customer Feedback: How NLP & Deep Learning Improve Uber’s Maps](https://eng.uber.com/nlp-deep-learning-uber-maps/)
* Doc2Vec toturial[Doc2vec tutorial](https://rare-technologies.com/doc2vec-tutorial/)
* Doc2Vec toturial 2[Doc2Vec tutorial using Gensim](https://medium.com/@klintcho/doc2vec-tutorial-using-gensim-ab3ac03d3a1)
* Topic Modeling [Beginners Guide to Topic Modeling in Python](https://www.analyticsvidhya.com/blog/2016/08/beginners-guide-to-topic-modeling-in-python/)
* Topic modeling and visualize with pyLDAvis[Topic Modelling in Python with NLTK and Gensim](https://towardsdatascience.com/topic-modelling-in-python-with-nltk-and-gensim-4ef03213cd21)
* Topic modeling with Gensim [Topic Modeling with Gensim (Python)](https://www.machinelearningplus.com/nlp/topic-modeling-gensim-python/)
* Applying grid search to get the best topic model(Scikit Learn)[LDA in Python – How to grid search best topic models?](https://www.machinelearningplus.com/nlp/topic-modeling-python-sklearn-examples/)
