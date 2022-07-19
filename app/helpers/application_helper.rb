# frozen_string_literal: true

module ApplicationHelper
  # A list of all of the classes that should be
  # included in the body.
  #
  # Returns a String of body classes.
  def body_classes(classes = nil)
    [
      "env-#{Rails.env.downcase}",
      (user_signed_in? ? 'logged-in' : 'logged-out'),
      classes
    ].join(' ').strip
  end
end
