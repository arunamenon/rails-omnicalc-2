class AdditionController < ApplicationController
  def new
    render template: "addition_templates/addition_form"
  end

  def result
    @first_number = params.fetch("FirstNum").to_f
    @second_number = params.fetch("SecondNum").to_f
    @result = @first_number + @second_number
    render template: "addition_templates/add_results"
  end
end
