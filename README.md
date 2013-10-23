# EnableJS

EnableJS is a simple assets gem that enables a submit button within a form if
the required fields are filled.

*This gem requires jQuery.*

## Installation

Add this line to your application's Gemfile:

		gem 'enablejs', git: "git@github.com:ayong-mdsol/enablejs.git", branch: "master"

And then execute:

    $ bundle


## Usage

1. Add a form to your page with the id #enable_form
2. Add labels and inputs.
3. Add the .required class to the required inputs.
4. Add the class .submit_btn to the input type submit.
5. Add this at the bottom of your page 
	
		<script>
			$(document).ready( function(){
				$("#enable_form").enableButton();
			});
		</script>
	
6. Optionally, add the .text_field class to the inputs for basic styling. 
*(See demo at http://andyyong.com/enablejs.html)*

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
