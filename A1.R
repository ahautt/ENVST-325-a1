# in class prompts ----

# creating a variable 

variable_1 <- 50
variable_1*50

# creating vector's

peaks <- c(5344,5114,4960)

prom <- c(4914,2100,840)

peaknames <- c("Mount Marcy","Algonquin Peak",
              "Mount Haystack")

# creating a data frame

highPeaks <- data.frame(elev = peaks,
                        prom = prom,
                        name = peaknames)

# shows a column
highPeaks$elev

#shows a object
highPeaks[1,1]

#shows a row
highPeaks[1,]

## prompt 1

avg_snow_depth_inches <- c(2.5,3,5,4.5)
avg_snow_depth_cent <- avg_snow_depth_inches*2.54

## promt 2

peaknames <- c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")
elev_ft <- c(4960,4926,4857,4840)
ascent_ft <- c(3570,4265,2800,4178)
rt_length <- c(17.8,17.9,13.2,16)

peak_summits <- data.frame(Name = peaknames,
                           Elavation = elev_ft,
                           ClimbAscent = ascent_ft,
                           RoundTripLength = rt_length)

## prompt 3

temps <- c(-44,0,20,35)
temps_F <- temps*32

# homework --------

# Question 1

elev_m <- elev_ft/3.281
elev_m

# Question 3

longest <- c(peak_summits[2,])
longest

