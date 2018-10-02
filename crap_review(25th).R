# Scrap the reviews from 2012 model to 2017 model of the 25th most popular sedans on 2017 in cars.com 
year <- c(2012, 2013, 2014, 2015, 2016, 2017, 2018)
#1. https://www.cars.com/research/dodge-charger/
dodge_charger <- year_scraping('https://www.cars.com/research/dodge-charger/', year)

#2. https://www.cars.com/research/honda-civic/
honda_civic <- year_scraping('https://www.cars.com/research/honda-civic/', year)

#3. https://www.cars.com/research/honda-accord/
honda_accord <- year_scraping('https://www.cars.com/research/honda-accord/', year)

#4. https://www.cars.com/research/toyota-camry/
toyota_camry <- year_scraping('https://www.cars.com/research/toyota-camry/', year)

#5. https://www.cars.com/research/nissan-altima/
nissan_altima <- year_scraping('https://www.cars.com/research/nissan-altima/', year)

#6. https://www.cars.com/research/nissan-maxima/
nissan_maxima <- year_scraping('https://www.cars.com/research/nissan-maxima/', c(2012, 2013, 2014, 2016, 2017))

#7. https://www.cars.com/research/hyundai-elantra/
hyundai_elantra <- year_scraping('https://www.cars.com/research/hyundai-elantra/', year)

#8. https://www.cars.com/research/alfa_romeo-giulia/
alfa_romeo_giulia <- year_scraping('https://www.cars.com/research/alfa_romeo-giulia/', c(2017))

#9. https://www.cars.com/research/mercedes_benz-e_class/
mercedes_benz_e_class <- year_scraping('https://www.cars.com/research/mercedes_benz-e_class/', year)

#10. https://www.cars.com/research/chevrolet-impala/
chevrolet_impala <- year_scraping('https://www.cars.com/research/chevrolet-impala/', year)

#11. https://www.cars.com/research/ford-fusion/
ford_fusion <- year_scraping('https://www.cars.com/research/ford-fusion/', year)

#12. https://www.cars.com/research/audi-a4/
audi_a4 <- year_scraping('https://www.cars.com/research/audi-a4/', year)

#13. https://www.cars.com/research/chevrolet-cruze/
chevrolet_cruze <- year_scraping('https://www.cars.com/research/chevrolet-cruze/', year)

#14. https://www.cars.com/research/hyundai-sonata/
hyundai_sonata <- year_scraping('https://www.cars.com/research/hyundai-sonata/', year)

#15. https://www.cars.com/research/chevrolet-malibu/
chevrolet_malibu <- year_scraping('https://www.cars.com/research/chevrolet-malibu/', year)

#16. https://www.cars.com/research/toyota-corolla/
toyota_corolla <- year_scraping('https://www.cars.com/research/toyota-corolla/', year)

#17. https://www.cars.com/research/nissan-sentra/
nissan_sentra <- year_scraping('https://www.cars.com/research/nissan-sentra/', year)

#18. https://www.cars.com/research/infiniti-q50/
infiniti_q50 <- year_scraping('https://www.cars.com/research/infiniti-q50/', c(2014, 2015, 2016, 2017, 2018))

#19. https://www.cars.com/research/volkswagen-passat/
volkswagen_passat <- year_scraping('https://www.cars.com/research/volkswagen-passat/', year)

#20. https://www.cars.com/research/volkswagen-jetta/
volkswagen_jetta <- year_scraping('https://www.cars.com/research/volkswagen-jetta/', year)

#21. https://www.cars.com/research/mazda-mazda6/
mazda_mazda6 <- year_scraping('https://www.cars.com/research/mazda-mazda6/', c(2012, 2013, 2014, 2015, 2016, 2017))

#22. https://www.cars.com/research/chrysler-300/
chrysler_300 <- year_scraping('https://www.cars.com/research/chrysler-300/', year)

#23. https://www.cars.com/research/subaru-impreza/
subaru_impreza <- year_scraping('https://www.cars.com/research/subaru-impreza/', c(2012, 2013, 2014, 2015, 2016, 2017))

#24. https://www.cars.com/research/mazda-mazda3/
mazda_mazda3 <- year_scraping('https://www.cars.com/research/mazda-mazda3/', year)

#25. https://www.cars.com/research/nissan-versa/
nissan_versa <- year_scraping('https://www.cars.com/research/nissan-versa/', year)



car_review <- rbind(dodge_charger, honda_civic, honda_accord, toyota_camry, nissan_altima,
              nissan_maxima, hyundai_elantra, alfa_romeo_giulia, mercedes_benz_e_class,
              chevrolet_impala, ford_fusion, audi_a4, chevrolet_cruze, hyundai_sonata, chevrolet_malibu,
              toyota_corolla, nissan_sentra, infiniti_q50, volkswagen_jetta, mazda_mazda6, chrysler_300,
              subaru_impreza, mazda_mazda3, nissan_versa)


write.csv(car_review, "car_review.csv")
