alias cfp="cargo check --release --all-features --all-targets --workspace && cargo fmt --all && cargo clippy --release --all-     features --all-targets --workspace"
alias ls="lsd"
alias grep="rg"
alias cd="z"
alias cleanup-rust="find . -type d -name target -prune -exec rm -r {} +"
alias cleanup-node="find . -type d -name node_modules -prune -exec rm -r {} +"

set -o vi
