class Entry < ActiveRecord::Base
  image_accessor :name_image            # 'image_accessor' is provided by Dragonfly
                                         # this defines a reader/writer for name_image
end
