# frozen_string_literal: true

# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'

run Journal::Application
Journal::Application.load_server
