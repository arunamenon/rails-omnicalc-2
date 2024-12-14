class DivisionController < ApplicationController
  def new
    render template: "div_templates/division_for"
  end

  def result
    @first_number = params.fetch("FirstNum").to_f
    @second_number = params.fetch("second_num").to_f
    @result = @first_number / @second_number
    render template: "div_templates/divide_results"
  end
end
