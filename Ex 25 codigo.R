#Exercício a)
library(psych)
library(StatMeasures)
library(fmsb)
library(R.utils)
library(freqdist)
library(gplots)
library(ggplot2)

#Exercício b) Questão incompleta, faltam dados e outras informações

#Exercício c)
cilindro = 200 + round(runif(500,15,20))
describe(cilindro)

#Exercício d) Questão dependente da b), portanto não foi possível faze-la

#Exercício e)
freqdist(cilindro)

#Exercício f)
varF = 200 + round(runif(100,5,10))
describe(varF)
hist(varF, main="Funcao hist do exercício f", breaks =5)
barplot(varF, main="Funcao barplot do exercício f", breaks =5)
plot(varF, type = "l", main = "Função plot exercício f")

#Exercício g)
lampadas = round(rexp(60))
freqdist(lampadas)

#Exercício h)
hist(cilindro, main="Funcao hist do cilindro do exercício h", breaks =5)
barplot(cilindro, main="Funcao bar do cilindro do exercício h", breaks =5)

#Exercício i)
freqdist(cilindro)

#Exercício j)
pluviom=(rexp(120))
describe(100*round(pluviom,digits=3))

#Exercício k)
hist(cilindro, main="Funcao hist do cilindro do exercício k", breaks =5)
barplot(cilindro, main="Funcao bar do cilindro do exercício k", breaks =5)

#Exercício l)
freqdist(cilindro)

#Exercício m)
veiculos = 2+rpois(60,lambda=2)
describe(veiculos)

#Exercício n)
hist(cilindro, main="Funcao hist do cilindro do exercício n", breaks =5)
barplot(cilindro, main="Funcao bar do cilindro do exercício n", breaks =5)

#Exercício o)
freqdist(cilindro)

cilindro
lampadas
pluviom
varF
veiculos

#OUTPUT
# > #Exercício a)
# > library(psych)
# > library(StatMeasures)
# > library(fmsb)
# > library(R.utils)
# > library(freqdist)
# > library(gplots)
# > library(ggplot2)
# > 
# > #Exercício b) Questão incompleta, faltam dados e outras informações
# > 
# > #Exercício c)
# > cilindro = 200 + round(runif(500,15,20))
# > describe(cilindro)
#    vars   n   mean   sd median trimmed  mad min max range  skew kurtosis   se
# X1    1 500 217.52 1.45    218  217.53 1.48 215 220     5 -0.04    -0.99 0.06
# > 
# > #Exercício d) Questão dependente da b), portanto não foi possível faze-la
# > 
# > #Exercício e)
# > freqdist(cilindro)
#        frequencies percentage cumulativepercentage
# 215             45        9.0                  9.0
# 216             96       19.2                 28.2
# 217            103       20.6                 48.8
# 218            110       22.0                 70.8
# 219            103       20.6                 91.4
# 220             43        8.6                100.0
# Totals         500      100.0                100.0
# > 
# > #Exercício f)
# > varF = 200 + round(runif(100,5,10))
# > describe(varF)
#    vars   n   mean   sd median trimmed  mad min max range  skew kurtosis   se
# X1    1 100 207.37 1.54    208  207.38 1.48 205 210     5 -0.06     -1.2 0.15
# > hist(varF, main="Funcao hist do exercício f", breaks =5)
# > barplot(varF, main="Funcao barplot do exercício f", breaks =5)
# > #Exercício g)
# > lampadas = round(rexp(60))
# > freqdist(lampadas)
#        frequencies percentage cumulativepercentage
# 0               23  38.333333             38.33333
# 1               21  35.000000             73.33333
# 2               13  21.666667             95.00000
# 4                2   3.333333             98.33333
# 6                1   1.666667            100.00000
# Totals          60 100.000000            100.00000
# > 
# > #Exercício h)
# > hist(cilindro, main="Funcao hist do cilindro do exercício h", breaks =5)
# > barplot(cilindro, main="Funcao bar do cilindro do exercício h", breaks =5)
# > #Exercício i)
# > freqdist(cilindro)
#        frequencies percentage cumulativepercentage
# 215             45        9.0                  9.0
# 216             96       19.2                 28.2
# 217            103       20.6                 48.8
# 218            110       22.0                 70.8
# 219            103       20.6                 91.4
# 220             43        8.6                100.0
# Totals         500      100.0                100.0
# > 
# > #Exercício j)
# > pluviom=(rexp(120))
# > describe(100*round(pluviom,digits=3))
#    vars   n  mean    sd median trimmed   mad min   max range skew kurtosis   se
# X1    1 120 97.04 99.79  62.35    79.6 66.79 2.5 539.1 536.6 1.86     4.11 9.11
# > 
# > #Exercício k)
# > hist(cilindro, main="Funcao hist do cilindro do exercício k", breaks =5)
# > barplot(cilindro, main="Funcao bar do cilindro do exercício k", breaks =5)
# > #Exercício l)
# > freqdist(cilindro)
#        frequencies percentage cumulativepercentage
# 215             45        9.0                  9.0
# 216             96       19.2                 28.2
# 217            103       20.6                 48.8
# 218            110       22.0                 70.8
# 219            103       20.6                 91.4
# 220             43        8.6                100.0
# Totals         500      100.0                100.0
# > 
# > #Exercício m)
# > veiculos = 2+rpois(60,lambda=2)
# > describe(veiculos)
#    vars  n mean  sd median trimmed  mad min max range skew kurtosis   se
# X1    1 60  4.1 1.3      4    4.04 1.48   2   8     6 0.55     0.06 0.17
# > 
# > #Exercício n)
# > hist(cilindro, main="Funcao hist do cilindro do exercício n", breaks =5)
# > barplot(cilindro, main="Funcao bar do cilindro do exercício n", breaks =5)
# > #Exercício o)
# > freqdist(cilindro)
#        frequencies percentage cumulativepercentage
# 215             45        9.0                  9.0
# 216             96       19.2                 28.2
# 217            103       20.6                 48.8
# 218            110       22.0                 70.8
# 219            103       20.6                 91.4
# 220             43        8.6                100.0
# Totals         500      100.0                100.0
#
#Valores:
# > cilindro
#   [1] 219 218 219 216 219 219 215 219 218 216 218 220 220 216 219 216 217 219 219
#  [20] 216 218 218 217 217 215 217 219 216 215 217 217 218 218 218 218 218 217 219
#  [39] 218 218 215 216 217 215 215 220 217 219 217 218 219 219 217 216 218 218 217
#  [58] 219 215 220 217 218 218 217 219 219 219 216 218 217 217 216 217 216 217 216
#  [77] 216 217 220 218 220 215 218 220 219 217 217 218 218 216 216 216 217 217 215
#  [96] 215 219 217 216 216 216 220 218 218 218 216 219 218 216 216 217 218 219 219
# [115] 215 219 217 218 219 216 218 215 218 218 215 219 219 218 215 218 217 220 217
# [134] 219 215 219 218 218 218 219 218 218 215 217 219 218 215 216 219 219 219 216
# [153] 219 217 218 218 217 218 218 218 216 217 219 218 216 216 219 218 217 219 219
# [172] 216 216 217 217 215 220 217 216 219 216 216 217 218 219 218 219 217 217 216
# [191] 218 218 219 217 219 218 216 218 220 215 217 218 219 219 218 217 220 216 220
# [210] 219 216 217 217 217 217 216 220 217 219 216 216 220 218 219 216 218 216 218
# [229] 219 219 217 217 220 215 219 219 220 217 220 216 216 215 220 218 218 219 219
# [248] 215 217 217 218 220 219 215 219 219 219 219 218 217 218 218 218 217 215 218
# [267] 219 217 216 216 219 216 219 219 218 219 218 216 218 216 215 216 215 215 220
# [286] 219 217 220 215 219 218 216 217 215 219 216 215 220 216 219 217 218 218 216
# [305] 218 216 219 217 218 218 219 215 217 219 218 219 216 217 216 220 219 219 220
# [324] 220 219 216 220 216 217 218 216 217 218 216 218 217 217 218 220 218 216 217
# [343] 217 216 215 218 215 218 219 217 215 215 216 219 220 219 216 217 219 216 218
# [362] 219 218 217 218 219 216 217 219 217 216 216 218 216 218 218 216 216 216 217
# [381] 219 216 218 216 217 219 220 216 218 216 216 219 217 219 216 220 219 217 217
# [400] 219 215 219 217 217 219 219 217 216 215 218 217 216 220 217 216 216 219 219
# [419] 216 219 216 218 218 217 215 215 218 217 216 215 216 218 219 218 217 217 216
# [438] 218 220 217 216 220 218 217 220 220 220 219 220 220 217 216 216 215 217 218
# [457] 217 219 219 215 218 219 216 216 218 217 215 217 218 219 219 215 218 217 220
# [476] 218 216 217 217 218 217 217 215 220 216 217 218 219 220 220 218 217 217 217
# [495] 217 219 218 218 218 216
# > lampadas
#  [1] 1 0 0 0 2 0 0 1 1 4 2 1 2 0 1 6 0 1 1 1 0 2 2 1 1 0 1 0 2 1 2 0 0 0 1 4 2 2 0 0
# [41] 2 0 1 0 1 1 0 0 1 0 0 0 1 1 2 0 2 1 2 1
# > pluviom
#   [1] 0.68895548 0.11624291 0.67596583 0.89482771 0.04724483 0.43262821 1.34631752
#   [8] 0.68299423 3.45497954 0.31183391 1.18818786 2.22917934 0.56054774 0.29995252
#  [15] 0.65095372 0.98288089 0.32213066 0.17581610 3.07249215 0.37189976 0.27598815
#  [22] 0.77224930 0.13482029 0.18200954 0.04814200 0.53056406 0.06953541 0.05601076
#  [29] 1.43362174 0.49370016 0.44612062 1.24536355 1.52468803 1.46448108 1.04286970
#  [36] 0.02526112 0.02924732 1.52582926 0.32974346 0.06088907 0.09632080 0.34436008
#  [43] 5.39092539 2.98469818 0.09480541 0.39207872 0.06213695 2.09219897 0.06351142
#  [50] 0.57686062 1.03513472 1.09051151 0.88225792 0.39446893 0.11199839 0.25026233
#  [57] 0.86892311 0.87681623 0.25856417 3.51627511 0.22042667 1.95153489 1.62874153
#  [64] 1.62764278 0.97730745 0.59623395 0.20558503 2.40796886 1.26951244 0.05071405
#  [71] 0.50120073 1.90860808 0.58190082 0.51017002 0.41852262 2.16422406 0.14181458
#  [78] 0.93477404 0.66869075 0.54721120 0.67320160 1.02251733 0.45125911 1.10070683
#  [85] 0.09897994 0.48044085 3.26739060 0.80565921 1.03215061 1.45715228 0.09233150
#  [92] 0.92204481 1.99900463 0.43600420 1.65423266 0.17034163 1.09722347 1.73493250
#  [99] 4.87607951 0.35887012 0.20970858 1.22575355 0.46093732 0.53925834 1.32983889
# [106] 0.04033396 3.53945029 2.13861798 0.74705505 1.53138117 0.06492669 0.35093223
# [113] 2.20549451 1.47153665 2.47066226 0.33969575 0.29458324 1.97637698 0.37600446
# [120] 0.50999039
# > varF
#   [1] 208 209 209 208 207 206 208 209 206 205 205 206 207 210 205 208 209 206 210
#  [20] 208 206 207 206 208 205 208 205 206 206 208 209 208 209 208 209 209 209 207
#  [39] 206 209 207 208 207 208 208 208 205 206 210 210 209 207 208 208 205 208 206
#  [58] 206 209 205 206 208 206 206 208 205 206 209 206 207 205 206 208 206 206 209
#  [77] 205 209 208 206 209 208 207 208 205 207 209 209 210 210 208 206 209 209 210
#  [96] 208 205 207 208 205
# > veiculos
#  [1] 3 6 4 5 3 2 4 4 5 7 4 4 2 6 4 4 4 3 5 4 3 5 4 6 4 5 4 4 5 3 6 3 5 6 3 4 3 3 5 3
# [41] 6 5 6 3 3 4 5 4 3 4 8 4 2 3 2 3 5 2 3 4