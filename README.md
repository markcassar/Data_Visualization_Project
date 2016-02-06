# Data Visualization Final Project

## Summary
This visualization is meant to allow someone to explore the Titanic dataset across the dimensions of sex, age, cabin class, and place of embarkation. Each dimension is split into two categories based on whether the passenger survived or did not. The data is presented in absolute counts instead of percentages so the actual loss of life is apparent. The main purposes of the visualization are: 
- to show the actual number of people that died based on socio-economic status
- highlight the disproportionate number of men who died
- highlight that the policy of "women and children" first was more likely "women, rich, and children" first

## Design
I chose a bar chart for this visualization since I was aiming to make a comparison among groups with a small number of categories. As I was interested in comparing counts, the heights of the vertical bars seemed to be a logicall choice to easily convey the differences between categories to the reeader. This choice did not change after receiving feedback. 

I received feedback to suggest that perhaps showing percentages instead of counts would be a better approach. I decided to retain the counts; although percentages would do a better job at highlighting the differences between categories, I felt that it hid the actual number of people that died as a result of the Titanic sinking. To me, the differences in heights of the bars conveyed a suitable amount of informatio for someone to infer percentages. 

I used colour as a means for the reader to quickly identify different categories and be able to compare the death and survival rates. I tried to choose a subdued palette so that the colours were not distracting. I also tried to choose a palette that gave an overly pleasing or harmonized sensation when viewing the page as a whole. 

I had originally decided to present only the chart but after receiving feedback that it was unclear what the "story" was, I decided to add a couple elements:
- I added an image as the header so that the reader would get an immediate context for the chart
- I added a short amount of text to enahnce the context and to point the reader to the story

I decided against animation as I did not think it would add to the story. Since the dimensions of the data being explored are not connected in any chronological manner, I think simply seeing the options in a menu and choosing which one to view is sufficient to convey meaning in this instance. 

After feedback, I changed the style and position of the tooltip so that it was easier to identify which bar the text corresponded to and so that its look blended a bit better with the overall colour scheme. 

After feedback I ordered the legend entries so that they matched the order of the bars in the chart. 

## Feedback
### Feedback set 1
Your visualization is nice and it is working smoothly. However, It is not clear to me what is the story you are trying to tell. You could include some text and an animation to make your points clear.

Also, I am assuming that your data is divided by Titanic Survivor and Fatality Counts. Perhaps would be more explicit if you include these labels in the X-axis of your visualization.

### Feedback set 2
1) The rollover popup should be on top (or within) it’s corresponding bar, and not to the right of it so it does not get confused with another bar

2) The legend should be in order descending value, or by order of presentation left to right as the bars are presented

### Feedback set 3

I notice in the visualization that you always have the key in opposite order of the data represented which adds an extra step when looking from the key to the chart. 

I am also wondering why it is done in Counts rather than % survived?  

## Resources
- http://stackoverflow.com/questions/30686166/dimple-overlaid-the-new-plot-after-selecting-from-a-dropdown-menu-solution
- http://jsfiddle.net/rn3nc/1/
- http://stackoverflow.com/questions/1950038/jquery-fire-event-if-css-class-changed
- http://cssmenumaker.com/menu/indented-horizontal-menu
- http://stackoverflow.com/questions/23530434/in-dimple-how-do-you-change-the-order-of-the-series-ina-legend
- http://stackoverflow.com/questions/30434627/how-to-change-the-position-and-size-of-the-tooltip-in-dimple-js
- http://annapawlicka.com/pretty-charts-with-dimple-js/
- http://dimplejs.org
- http://wikipedia.org
- http://w3schools.org
- 
