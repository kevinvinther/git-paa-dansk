#!/usr/bin/env sh

case "$1" in
  hal) shift; git pull "$@" ;;
  puf) shift; git push "$@" ;;
  hen) shift; git fetch "$@" ;;
  gren) shift; git branch "$@" ;;
  fastlæg) shift; git commit "$@" ;;
  genbaser) shift; git rebase "$@" ;;
  flet) shift; git merge "$@" ;;
  kvas) shift; git squash "$@" ;;
  gem) shift; git stash "$@" ;;
  skift) shift; git switch "$@" ;;
  opmærk) shift; git tag "$@" ;;
  håndpluk) shift; git cherry-pick "$@" ;;
  tilret) shift; git amend "$@" ;;
  klandr) shift; git blame "$@" ;;
  "") shift; git ;;
  *) echo "Ugyldig kommando" ;;
esac
