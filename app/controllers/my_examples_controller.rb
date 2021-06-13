class MyExamplesController < ApplicationController

  def fortune1
num1 = 100
num2 = 3
results = num1 * num2
    render json: {final_results: results}
  end

end