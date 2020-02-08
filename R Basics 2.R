# R Basics 2

# Reading a TXT


Australian_animals <- read.delim("data/AustralianAnimals.txt",TRUE)
Australian_animals

aa <- Australian_animals

aa[] 
# or  - Either of these will call the dataframe 
aa

#Select by row or rows then column
aa[1,1]
aa[5,1]
aa[6,1]
aa[1,2]  # null because there is no second column 
aa[1:5,1]


# Use the unique function to remove duplicates.

aa<- unique(aa)
aa

