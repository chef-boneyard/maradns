maradns Cookbook CHANGELOG
==========================
This file is used to list changes made in each version of the maradns cookbook.

## v1.0.0:
* Added name to metadata for Chef 12
* Updated to maradns-zoneserver which is the updated name of the zoneserver service in modern OS releases
* Removed the zone file template which required forking this cookbook and adding a template file.  This needs to be done in a wrapper cookbook outside of this cookbook or in a yet to be written custom resource.
* Updated .gitignore file
* Added Test Kitchen config
* Added Chef standard Rubocop config
* Added Travis CI testing
* Added Berksfile
* Add Gemfile for development dependencies
* Updated contributing and testing docs
* Added maintainers.md and maintainers.toml files
* Added Travis and cookbook version badges to the readme
* Expanded the requirements section in the readme and clarify the minimum supported Chef release is 11
* Updated Opscode -> Chef Software
* Added a Rakefile for simplified testing
* Added a Chefignore file
* Resolved Rubocop warnings
* Added source_url and issues_url to the metadata
* Added basic convergence Chefspec test

## v0.8.1:
* Initial public release in an individual repository
