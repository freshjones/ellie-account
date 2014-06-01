api = 2
core = 7.x

; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make

; Download the install profile and recursively build all its dependencies:
projects[ellieaccount][type] = "profile"
projects[ellieaccount][download][type] = "git"
projects[ellieaccount][download][url] = "https://github.com/freshjones/ellie-account"

