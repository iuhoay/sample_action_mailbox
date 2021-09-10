class PostMailbox < ApplicationMailbox
  def process
    Post.create(title: mail.subject, body: mail.decoded)
  end
end
