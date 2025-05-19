# https://stackoverflow.com/questions/39494631/gpg-failed-to-sign-the-data-fatal-failed-to-write-commit-object-git-2-10-0
set -x GPG_TTY (tty)

# https://github.com/fish-shell/fish-shell/issues/4583
if status --is-interactive
    keychain --eval --quiet -Q id_rsa | source
    keychain --eval --quiet --gpg2 -Q | source
end
