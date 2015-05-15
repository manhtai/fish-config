# Setting VARS for Django development corresponding to Heroku VARS, these
# settings are automatically loaded when open virtual enviroment name 'tdd_test'

# - DJANGO_SETTINGS_MODULE use 'settings_tests' which set DEBUG=True, in Heroku
# it's set to False for security reason
# - SECRET_KEY for security elements, this is a MUST BE KEPT SAFE thing
# - DATABASE_URL for connecting to PostGreSQL, in Heroku it's pre-configured

function sample_name --on-event virtualenv_did_activate:sample_test
    set -gx DJANGO_SETTINGS_MODULE sample_name.settings_tests
    set -gx SECRET_KEY ''
    set -gx DATABASE_URL "postgres://testadmin:testing@localhost/django_testdb"
    set -gx DOMAIN "localhost:8081"
end
