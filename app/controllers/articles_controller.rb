# notice how I didn't need to rquire or import Application Controller to inherit from it 

=begin
Application classes and modules are available everywhere, you do not need and should not load anything 
under app with require. This feature is called autoloading, and you can learn more about it in 
Autoloading and Reloading Constants.
https://guides.rubyonrails.org/autoloading_and_reloading_constants.html

  You only need require calls for two use cases:
  
  To load files under the lib directory.
  To load gem dependencies that have require: false in the Gemfile.
=end

class ArticlesController < ApplicationController
  
  # index is an action
  #When an action does not explicitly render a view (or otherwise trigger an HTTP response), 
  #Rails will automatically render a view that matches the name of the controller and action.
  def index
  end
end
