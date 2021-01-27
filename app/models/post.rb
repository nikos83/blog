# frozen_string_literal: true

class Post < ApplicationRecord
  mount_uploader :import_posts, PostUploader
end
