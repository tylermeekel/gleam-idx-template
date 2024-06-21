{ pkgs, ... }: {
    bootstrap = ''
    gleam new temp
    mv ./temp/* .
    rm -r temp
    ''
}