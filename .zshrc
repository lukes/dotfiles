plugins=(gitfast git-extras macos)

alias be="bundle exec"
alias rubo="git ls-files -m | xargs ls -1 2>/dev/null | grep '\.rb$' | xargs bundle exec rubocop"
alias sp="bundle exec spring rspec"

# (GitLab-specific)
alias graphql="bundle exec rake gitlab:graphql:compile_docs"
