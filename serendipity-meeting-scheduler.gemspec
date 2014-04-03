# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scheduler/version'

Gem::Specification.new do |spec|
  spec.name          = "serendipity-meeting-scheduler"
  spec.version       = Scheduler::VERSION
  spec.authors       = ["Brian Sadler"]
  spec.email         = ["brian.sadler@beyondz.org"]
  spec.summary       = %q{Used to schedule "serendipity" meetings to foster remote team culture and communication.}
  spec.description   = %q{This rubygem can be used to schedule "serendipity" meetings, where small groups of team members (default: 3) are chosen at random with an organizer. The organizer must setup a "serendipity" meeting that week. There shouldn't be a real agenda. It is supposed to mimic a spontaneous hallway chat where you talk about whatever is on your mind. The purpose is to foster better remote team communication and culture.
  
  Thanks Mischa Nachtigal for giving me the idea at SxSW.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
