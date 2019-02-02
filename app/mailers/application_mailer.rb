# frozen_string_literal: true

# The base mailer class for this application, extend from this
# for your mailer needs.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
