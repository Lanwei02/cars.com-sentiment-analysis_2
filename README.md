# cars.com-sentiment-analysis_2
This project is an upgrade of my previouse [project analyzed Toyota Camry(2012-2017) review data downloaded from cars.com](https://github.com/Lanwei02/cars.com-sentiment-analysis_1)

However, since the available Carmy user reviews are too less to creat a robust sentiment calssifier, the accuracy of the model is very low. So I wanted to improve this project by expanding the review data range from Toyota Camry to several popular sedans in the US car market and tried different text vectorized methods and machine learning algorithms to build a better sentiment classifier and get more insights from the review data.

* First, I wrote a [new crawler](https://github.com/Lanwei02/cars.com-sentiment-analysis_2/blob/master/car_scrapper.ipynb) with python which could scrap the star, review, review date and review area of the selected car (make, model and year). The package I used in this file is beautifulsoup. I also updated the [crawler written by R](https://github.com/Lanwei02/cars.com-sentiment-analysis_2/blob/master/CARS_CRAWLER.R) since there are some changes to the website which made the original crawler does not work well.
