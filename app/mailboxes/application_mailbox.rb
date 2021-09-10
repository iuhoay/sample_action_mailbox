class ApplicationMailbox < ActionMailbox::Base
  # routing /something/i => :somewhere
  #

  routing /^new@/i => :post

end
