# frozen_string_literal: true

# класс хелпера
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
