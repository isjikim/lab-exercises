# Making vectors and Dataframes

# What could be an issue here?
event_capacity <- c(60, 50, '100', 100)

# Fix the possible error in a new variable event_capacity_new
event_capacity_new <- c(60, 50, 100, 100)
  
# Create a vector of event names for each event 
event_names <- c("seahawks", "mariners", "coachella", "concert")
  
# Fix the error in creating this dataframe
# You need to either create or delete event_cost because object is not currently found
event_cost <- c(200, 50, 400, 100 )
# Change event_capacity to event_capacity_new
events <- data.frame(event_names, event_cost, event_capacity_new)

# Check the event_capacity column
events$event_capacity

# Try with event_capacity_new column
events <- data.frame(event_names, event_capacity_new)
events$event_capacity_new

# Are there any differences between event_capacity and event_capacity)_new?
# Answer here: No there are not any differences between the two

# Fix an error of adding columns to the dataframe
# events.event_attendance <- c(54, 43, 85, 90)
events$event_attendance <- c(54, 43, 85, 90)

# Add a column called seats_left in the events dataframe
events$seats_left <- c(1, 2, 3, 4)
  
  
  