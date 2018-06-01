selected_branch = `git branch | fzf`
selected_branch = selected_branch[2..-1]
system "git checkout #{selected_branch}"
