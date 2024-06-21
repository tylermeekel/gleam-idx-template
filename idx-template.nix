{ pkgs, ... }: {
    bootstrap = ''
    # Create new Gleam project, move contents to root, delete base folder
    gleam new temp
    mv ./temp/* .
    rm -r temp

    # Delete README file
    rm README.md
    '';
}