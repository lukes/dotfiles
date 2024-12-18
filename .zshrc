plugins=(gitfast git-extras macos)

alias be="bundle exec"
alias sp="bundle exec spring rspec"

# (GitLab-specific)
alias fixtests="RAILS_ENV=test bundle exec rake db:migrate"
alias inlineweb="gdk stop rails-web && ENABLE_BULLET=true GITLAB_RAILS_RACK_TIMEOUT_ENABLE_LOGGING=false PUMA_SINGLE_MODE=true gdk rails s"
alias inlinesidekiq="gdk stop rails-background-jobs && RAILS_ENV=development SIDEKIQ_WORKERS=1 support/exec-cd gitlab bin/background_jobs start_foreground"
alias gettext="tooling/bin/gettext_extractor locale/gitlab.pot"
alias graphql="bundle exec rake gitlab:graphql:compile_docs"
alias dbdown="ruby ~/Sites/gitlab-undo-migrations.rb"
