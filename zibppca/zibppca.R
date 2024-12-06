# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Zero-inflated Bivariate Poisson Principal Component analysis Use zibppca With (In) R Software
# Principal component analysis for Zero-inflated Bivariate Poisson variables Use zibppca With (In) R Software
# Prinicipal Component Analysis for Zero-Inflated Bivariate Poisson distributed variables Use zibppca With (In) R Software
install.packages("remotes")
remotes::install_github("khellton/zibppca")
library("zibppca")
zibppca = read.csv("https://raw.githubusercontent.com/timbulwidodostp/zibppca/main/zibppca/zibppca.csv",sep = ";")
# Estimation
# Zero-inflated Bivariate Poisson Principal Component analysis Use zibppca With (In) R Software
# Principal component analysis for Zero-inflated Bivariate Poisson variables Use zibppca With (In) R Software
# Prinicipal Component Analysis for Zero-Inflated Bivariate Poisson distributed variables Use zibppca With (In) R Software
zibppca <- zibppca(zibppca, scale. = TRUE)
### Loadings of the first 3 components
zibppca$loadings[,1:3]
### Scree plot of eigenvalues
zibppca$eigenvalues
par(mfrow = c(1, 2))
plot(zibppca$eigenvalues,main = 'Scree plot',xlab='Eigenvalues')
### Plot patient scores 
plot(zibppca$scores[,1],zibppca$scores[,2],main = 'Score plot',xlab='1. component',ylab='2. component')
# Zero-inflated Bivariate Poisson Principal Component analysis Use zibppca With (In) R Software
# Principal component analysis for Zero-inflated Bivariate Poisson variables Use zibppca With (In) R Software
# Prinicipal Component Analysis for Zero-Inflated Bivariate Poisson distributed variables Use zibppca With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished