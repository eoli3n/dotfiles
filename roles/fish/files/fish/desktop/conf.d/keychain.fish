# https://stackoverflow.com/questions/39494631/gpg-failed-to-sign-the-data-fatal-failed-to-write-commit-object-git-2-10-0
set -x GPG_TTY (tty)

# https://github.com/fish-shell/fish-shell/issues/4583
if status --is-interactive
    keychain --eval --quiet --ssh-allow-gpg --gpg2 -Q id_rsa | source
end
