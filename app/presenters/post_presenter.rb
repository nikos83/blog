# frozen_string_literal: true

class PostPresenter
  def publish(post)
    post.status == 'published' ? 'display:none' : ''
  end
end
