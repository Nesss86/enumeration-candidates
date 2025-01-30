# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require_relative 'candidates'
require_relative 'filters'


pp ordered_by_qualifications(@candidates)