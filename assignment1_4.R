# Create data science profile categories and rankings as vectors
# and combine them as columns of a data frame.
categories <- c('computer programming', 
                'math', 
                'statistics', 
                'machine learning', 
                'domain expertise (biology)',
                'communication and presentation skills',
                'data visualization')
rankings <- c(2, 3, 2, 1, 3, 3, 2)
Joseph <- data.frame(categories, rankings)

# Create bar graph of the data frame. To avoid long x-axis labels,
# the categories are placed in a legend.
par(mar=c(5,4,4,4))
Joseph_bar <- barplot(Joseph$rankings,
              main = 'Joseph\'s Data Science Profile',
              ylab = 'Rankings', ylim = c(0,5), las = 2,
              col = rainbow(7),
              legend = Joseph$categories,
              args.legend = list(title = "Categories",
                                 x = "topright",
                                 cex = .65)
              )

# par(mar=c(10,4,4,4))
# Joseph_bar <- barplot(Joseph$rankings,
#                       main = 'Joseph Caguioa\'s Data Science Profile',
#                       xlab = 'Categories',
#                       ylab = 'Rankings', ylim = c(0,5), las=2,
#                       col = rainbow(7))
# text(x = seq_along(categories), y = par("usr")[3]-0.25, srt = 45, adj = 1, 
#      labels = categories, xpd = TRUE)