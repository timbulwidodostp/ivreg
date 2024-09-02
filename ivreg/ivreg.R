# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Two-Stage Least-Squares Regression with Diagnostics (Instrumental-Variable Regression) Use ivreg With R Software
install.packages("ivreg")
library("ivreg")
ivreg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ivreg/main/ivreg/ivreg.csv",sep = ";")
# Estimation Two-Stage Least-Squares Regression with Diagnostics (Instrumental-Variable Regression) Use ivreg With R Software
ivreg_1<-ivreg(log(wage)~education+poly(experience,2)+ethnicity+smsa+south|nearcollege+poly(age,2)+ethnicity+smsa+south,data=ivreg)
summary(ivreg_1)
ivreg_2 <-ivreg(log(wage)~ethnicity+smsa+south|education+poly(experience,2)|nearcollege+poly(age,2),data=ivreg)
summary(ivreg_2)
# Two-Stage Least-Squares Regression with Diagnostics (Instrumental-Variable Regression) Use ivreg With R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished