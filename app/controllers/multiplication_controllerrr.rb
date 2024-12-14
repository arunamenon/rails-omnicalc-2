class MultiplicationController < ApplicationController
  def new
    render template: "multiplication_templates/multiplication_form"
  end

  def result
    @first_number = params.fetch("FirstNum").to_f
    @second_number = params.fetch("second_num").to_f
    @result = @first_number * @second_number
    render template: "multiplication_templates/multiply_result"
  end
end
