if status is-interactive
    # Commands to run in interactive sessions can go here
    pokemon-colorscripts -r 1-6

end

# uv
fish_add_path "/home/damieon/.local/bin"

# pnpm
set -gx PNPM_HOME "/home/damieon/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
