class SubtractionController < ApplicationController
  def new
    render template: "subtraction_templates/sub_results"
  end

  def result
    @first_number = params.fetch("FirstNum").to_f
    @second_number = params.fetch("second_num").to_f
    @result = @first_number - @second_number
    render template: "subtraction_templates/subtraction_form"
  end
end
