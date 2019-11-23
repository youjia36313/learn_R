#example
df <- read.csv('linear_regression.csv')
df
plot(df$content,df$yield)
lm(yield~content,data=df)
anova(lm(yield~content,df))
summary(lm(yield~content,df))
plot(df$content,df$yield)
result <- lm(yield~content,df)
abline(result)

#practice
df_01 <- read.csv('practice6-1.csv')
df_01
lm(Brth15to17~PovPct,data=df_01)
anova(lm(Brth15to17~PovPct,data=df_01))
summary(lm(Brth15to17~PovPct,data=df_01))
plot(df_01$PovPct,df_01$Brth15to17)
result1 <- lm(Brth15to17~PovPct,data=df_01)
abline(result1)

#test
option(digits=5)
df_02 <- read.csv('mini-exam6-1.csv')
df_02
option(digits=5)
lm(Accuracy~Distance,data=df_02)
anova(lm(Accuracy~Distance,data=df_02))
summary(lm(Accuracy~Distance,data=df_02))
plot(df_02$Distance,df_02$Accuracy)
result2 <- lm(Accuracy~Distance,data=df_02)
abline(result2)

