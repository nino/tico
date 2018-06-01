#!/usr/bin/env ruby

selected_branch = `git branch | fzf`
exit if selected_branch.chomp.empty?
selected_branch = selected_branch[2..-1].chomp
system "git checkout \"#{selected_branch}\""
