{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.jekyll
    pkgs.bundler
    pkgs.ruby
    pkgs.bundix
  ];
}
