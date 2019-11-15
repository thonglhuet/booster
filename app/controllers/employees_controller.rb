# controllers/employees_controller.rb
class EmployeesController < ApplicationController
  def index
      def index
        @employees = Employee.by_gender params[:gender]
      end
  end
end
