library("readxl")
babies$Footprint = " "
names(babies)[names(babies) == "ParentPhoneNumber"] <- "Phone"
View(babies)