#!/usr/bin/env ruby -w -rubygems
require 'model.rb'

dev = Experiment.find_or_create_by_name('dev')
dev.name = "dev"
dev.scripts = ["/experiments/canvas-text/run.js"]
dev.onload = "onloadHandler()"
dev.save

