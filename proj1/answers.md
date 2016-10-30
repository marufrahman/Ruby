# Q0: Why is this error being thrown?
- Pokemon model no defined

# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
- The trainer is the same for all the pokemon appearing

# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
- Its calling the function capture in Pokemon controller with the id of the pokemon as the parameter

# Question 3: What would you name your own Pokemon?
- Walgreens

# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
- 'trainer_path(params[:owner])'. The path needs the owner of the damaged pokemon.

# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
- it checks the validations and if any of them failed it generated an error. It shows the message above the form mentioning why it failed to process the request

# Give us feedback on the project and decal below!
Great project! Gave me a better idea of the things that have been taught so far.

# Extra credit: Link your Heroku deployed app
