# Title     : TODO
# Objective : TODO
# Created by: JE-Chen
# Created on: 2020/7/31
install.packages('wordcloud2')
library('wordcloud2')
text_data = read.csv('Test.csv')
wordcloud2(text_data,0.5)