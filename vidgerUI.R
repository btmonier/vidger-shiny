#------------------------------------------------------------------------------
# Title:  ViDGER Shiny - User Interface
# Author: Brandon Monier (brandon.monier@sdstate.edu)
# Date:   12.27.17
#------------------------------------------------------------------------------

# Sources ----
source("tabs.R")



# User interface ----
vidgerUI <- navbarPage(
	theme = shinytheme("cerulean"),
	title = "ViDGER",
  tab.welcome,
  tab.submit,
	tab.prelim,
  tab.deg,
	navbarMenu(
	  title = "More",
    tab.tutorial,
    tab.faq,
	  tab.about,
	  tab.sessinfo
	)
)