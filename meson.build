project (
    'dotfiles',
    version: '1',
    license: 'GPL3+',
    default_options: [ 'prefix=~', ]
)


# Installation
meson.add_install_script(join_paths(meson.source_root(), 'install.sh'))

install_data(
    join_paths(meson.source_root(), 'starship.toml'),
    install_dir: join_paths(get_option('prefix'), '.config')
)

install_data(
    join_paths(meson.source_root(), '.rpmmacros'),
    install_dir: get_option('prefix')
)

install_data(
    join_paths(meson.source_root(), '.zshrc'),
    install_dir: get_option('prefix')            
)

install_data(
    join_paths(meson.source_root(), '.gitconfig'),
    install_dir: get_option('prefix')
)

install_data(
    join_paths(meson.source_root(), '.zsh_history'),
    install_dir: get_option('prefix')
)

message('Make sure to install VSCode settings.json to the proper location')
