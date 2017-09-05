#Autor: Carlos Araújo
1+1
3*4
4^2
1:10
plot(1:10)
hist(rnorm(1000))
x <- 100
y <- 23
x + y
vetor <- c(1,4,5,10,2,x,y)
numero <- c(546.90, 10, 789)
inteiro <- c(1L,98L)
complexo <- c(20i, 2+9i)
texto <- c("meu", "vetor")
as.character(numero)
str(x)
str(vetor)
length(vetor)
length(1:100)
length(x)
sqrt(x)
factorial(x)
median(numero)
median(x)
1 == 0
set.seed(1)
horas_trabalhadas <- rnorm(1000, 8, 0.5)
valor_por_hora <- rnorm(1000, 30, 2)
#1 - num

str(horas_trabalhadas)
str(valor_por_hora)

#2 1000
class(horas_trabalhadas)
#3
max(horas_trabalhadas)
min(horas_trabalhadas)
#4
valor_dia <- c(horas_trabalhadas * valor_por_hora)
max(valor_dia)
min(valor_dia)

#5
sum(valor_dia)

getwd()
mtcars
write.csv2(mtcars,"mtcars.csv")
str(mtcars)
carros <- read.csv("mtcars.csv", dec = ",", sep = ";")
str(carros)
censo <- read.csv2("data/Censo.csv", stringsAsFactors = FALSE)
names(censo)
length(censo)
nrow(censo)
