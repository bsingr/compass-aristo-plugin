# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-aristo-plugin}
  s.version = "0.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["hpoydar"]
  s.date = %q{2009-08-24}
  s.description = %q{A Compass plugin that provides a CSS3 port of the Aristo UI elements}
  s.email = %q{hpoydar@gmail.com}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "Aristo-24.png",
     "README.md",
     "Rakefile",
     "VERSION",
     "compass-aristo-plugin.gemspec",
     "config.rb",
     "examples/aristo/.gitignore",
     "examples/aristo/config.rb",
     "examples/aristo/images/.gitignore",
     "examples/aristo/index.html",
     "examples/aristo/index.html.haml",
     "examples/aristo/src/.gitignore",
     "examples/aristo/src/screen.sass",
     "examples/aristo/stylesheets/.gitignore",
     "lib/aristo.rb",
     "lib/aristo/sass_extensions.rb",
     "sass/aristo/_all.sass",
     "sass/aristo/_buttons.sass",
     "sass/aristo/_controls.sass",
     "sass/aristo/_menus.sass",
     "sass/aristo/_scrollbars.sass",
     "sass/aristo/_text.sass",
     "sass/aristo/_windows.sass",
     "templates/project/aristo-button-bezel-blue-o.png",
     "templates/project/aristo-button-bezel-blue-x.png",
     "templates/project/aristo-button-bezel-o.png",
     "templates/project/aristo-button-bezel-x.png",
     "templates/project/aristo-checkbox-o.png",
     "templates/project/aristo-checkbox-x.png",
     "templates/project/aristo-menu-bg.png",
     "templates/project/aristo-menu-inverse-bg.png",
     "templates/project/aristo-radio-o.png",
     "templates/project/aristo-radio-x.png",
     "templates/project/aristo-scroller-down-arrow-o.png",
     "templates/project/aristo-scroller-down-arrow-track.png",
     "templates/project/aristo-scroller-down-arrow-x.png",
     "templates/project/aristo-scroller-horizontal-knob.png",
     "templates/project/aristo-scroller-horizontal-track.png",
     "templates/project/aristo-scroller-left-arrow-track.png",
     "templates/project/aristo-scroller-left-arrow.png",
     "templates/project/aristo-scroller-right-arrow-track.png",
     "templates/project/aristo-scroller-right-arrow.png",
     "templates/project/aristo-scroller-up-arrow-track.png",
     "templates/project/aristo-scroller-up-arrow.png",
     "templates/project/aristo-scroller-vertical-knob.png",
     "templates/project/aristo-scroller-vertical-track.png",
     "templates/project/aristo-select-arrow-bg.png",
     "templates/project/aristo-select-bg.png",
     "templates/project/aristo-select.png",
     "templates/project/aristo-slider-horizontal-track.png",
     "templates/project/aristo-slider-knob-o.png",
     "templates/project/aristo-slider-knob-x.png",
     "templates/project/aristo.sass",
     "templates/project/manifest.rb"
  ]
  s.homepage = %q{http://github.com/hpoydar/compass-aristo-plugin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A Compass plugin that provides a CSS3 port of the Aristo UI elements}
  s.test_files = [
    "examples/aristo/config.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<chriseppstein-compass>, [">= 0"])
    else
      s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
    end
  else
    s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
  end
end
