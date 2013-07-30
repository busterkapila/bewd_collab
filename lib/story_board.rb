class StoryBoard
	# attr_reader :story, :channel

	@@stories = []

	def self.add_story(story)
		@@stories << story
	end

	def self.stories
		@@stories
	end
end

