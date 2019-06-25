require "application_system_test_case"

class EmployeesTest < ApplicationSystemTestCase
  setup do
    @employee = employees(:one)
  end

  test "visiting the index" do
    visit employees_url
    assert_selector "h1", text: "Employees"
  end

  test "creating a Employee" do
    visit employees_url
    click_on "New Employee"

    fill_in "Date of start", with: @employee.date_of_start
    fill_in "Employee name", with: @employee.employee_name
    fill_in "Employee number", with: @employee.employee_number
    fill_in "Hours", with: @employee.hours
    fill_in "Personal time", with: @employee.personal_time
    fill_in "Vacation time", with: @employee.vacation_time
    click_on "Create Employee"

    assert_text "Employee was successfully created"
    click_on "Back"
  end

  test "updating a Employee" do
    visit employees_url
    click_on "Edit", match: :first

    fill_in "Date of start", with: @employee.date_of_start
    fill_in "Employee name", with: @employee.employee_name
    fill_in "Employee number", with: @employee.employee_number
    fill_in "Hours", with: @employee.hours
    fill_in "Personal time", with: @employee.personal_time
    fill_in "Vacation time", with: @employee.vacation_time
    click_on "Update Employee"

    assert_text "Employee was successfully updated"
    click_on "Back"
  end

  test "destroying a Employee" do
    visit employees_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Employee was successfully destroyed"
  end
end
