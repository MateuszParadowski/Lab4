#!/bin/bash
#zad1.1
git commit
git commit
#zad1.2
git branch bugFix
git checkout bugFix
#zad1.3
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge main
#zad1.4
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main
#zad2.1
git checkout C4
#zad2.2
git checkout C4
git checkout HEAD^
#zad2.3
git switch main
git branch -f main HEAD~2
git branch -f main C6
git switch bugFix
git branch -f bugFix C0
git switch C1
#zad2.4
git reset local~1
git switch pushed
git revert pushed
#zad3.1
git cherry-pick C3 C4 C7
#zad3.2
git rebase -i HEAD~4
#zad4.1
git rebase -i main
git rebase bugFix main
#zad4.2
git rebase -i HEAD~2
git commit --amend
git rebase -i main
git rebase caption main
#zad4.3
git checkout main
git cherry-pick C2
git branch -f main C1
git cherry-pick C2 C3
#zad4.4
git tag v0 C1
git tag v1 C2
git checkout C2
#zad4.5
git checkout HEAD~2
git describe main
git checkout bugFix
git commit
