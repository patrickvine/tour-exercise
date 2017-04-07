# README

Clone the example-rails-tours repository
`git clone git@github.com:patrickvine/tour-exercise.git`

There are a series of models in the Rails application that should be created with `rake db:migrate`

The models are not yet hooked up.  Take a look at the models / data and then attempt to build the following things.  

- Think about how the models should be linked and why.
- Think about when to use Rails Associations and when not to.
- Think about when to use DB calls vs. in-memory method on the models.
  Make sure you don't land up with any n+1 issues.
- Discuss and model in the code.  Write tests to show usage and prove
  the design.
- The below is a longish list that will not be finished in 1 hour.  Take
  it slow and dig in and discuss WHY you're building the code the way
  you're building it.

Questions / Things to implement:

A web page needs to display the tour details, the itinerary, a list of departure dates, the lowest departure price.  Build code that would expose these for the UI to consume.

A user can purchase a ticket for a specific departure and cabin class on a tour.  How should this be modeled?  Write tests to show the process.

A paid ticket holder for a departure becomes a member of the tour group and can chat to other tour members.  How should this be modeled?  
The UI would like to show a list of tour group members and their names for a given tour.

Prices are updated nightly by pulling a full departure list from an external API.  The external departure id is mapped in the departures table and the cabin price would be updated.  How could this import method work?


