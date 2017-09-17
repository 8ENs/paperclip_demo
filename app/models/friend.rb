class Friend < ActiveRecord::Base
  validates :name, presence: true
  validates :avatar,
    # attachment_content_type: { content_type: /\Aimage\/.*\Z/ },
    attachment_content_type: { content_type: ['image/jpeg', 'application/pdf'] },
    attachment_size: { less_than: 4.megabytes }

  has_attached_file :avatar, styles: {
    thumb: '100x100>',
    square: '200x200#',
    medium: '300x300>'
  }
end
