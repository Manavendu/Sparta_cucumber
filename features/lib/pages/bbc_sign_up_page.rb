
class BBCSignUpPage
    include Capybara::DSL


HOMEPAGE_URL = "https://www.bbc.co.uk/"
SIGN_IN_LINK_ID = "#idcta-link"
SIGN_UP_LINK_CLASS = ".link.link--primary"
AGE_BUTTON_CLASS = '[aria-label="13 or over"]'
DAY = "#day-input"
MONTH ='#month-input'
YEAR = '#year-input'
EMAIL_FIELD = "#user-identifier-input"
PASSWORD_FIELD = "#password-input"
POSTCODE_FIELD = "#postcode-input"

CONTINUE = "#submit-button"
GENDER = "#gender-input"

def visit_homepage
    visit(HOMEPAGE_URL)
end

def get_sign_in_link
    find(SIGN_IN_LINK_ID)
end

def click_sign_in_link
    get_sign_in_link.click
end

def get_sign_up_link
    find(SIGN_UP_LINK_CLASS)
end

def click_sign_up_link
    get_sign_up_link.click
end

def get_age_over13_link
    find(AGE_BUTTON_CLASS)
end
def click_over13_link
    get_age_over13_link.click
end

def find_day_field
    find(DAY)
end
def fill_day_field(day)
    find_day_field.fill_in(with: day)
end

def find_month_field
    find(MONTH)
end

def fill_month_field(month)
    find_month_field.fill_in(with: month)
end

def find_year_field
    find(YEAR)
end

def fill_year_field(year)
    find_year_field.fill_in(with: year)
end

def find_continue_field

    find(CONTINUE)

end

def click_continue_field
    find_continue_field.click
end

def email_field
    find(EMAIL_FIELD)
end

def fill_email_field(email)

    email_field.fill_in(with: email)

end

def find_password_field 
    find(PASSWORD_FIELD)
end

def fill_password_field(password)
    find_password_field.fill_in(with: password)
end

def select_gender_option
    find(GENDER).find('[value="male"]').select_option()
end

def find_postcode_field
    find(POSTCODE_FIELD)
end

def fill_postcode_field(postcode)
    find_postcode_field.fill_in(with: postcode)
end

end