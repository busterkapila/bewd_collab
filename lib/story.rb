class Story

	attr_reader :story, :channel

	# attr_accessor :story, :channel

	def initialize(story, channel)
		@story = story
		@channel = channel
	end

	def to_s
		"Story #{story}, Channel #{channel}"
	end
end