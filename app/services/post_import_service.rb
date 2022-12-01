# frozen_string_literal: true

require 'csv'

class PostImportService
  def initialize(imported_posts)
    @imported_posts = imported_posts
  end

  def call
    CSV.foreach(@imported_posts, headers: true) do |row|
      Post.create(row.to_h)
    end
  end

  private

  attr_reader :imported_posts
end
