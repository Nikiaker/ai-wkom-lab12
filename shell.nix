{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  packages = with pkgs; [
    python3
    python3Packages.ipykernel

    python3Packages.opencv-python
    python3Packages.matplotlib
    python3Packages.numpy
    python3Packages.pillow
    python3Packages.pandas
    python3Packages.ipython
    python3Packages.scikit-image
    python3Packages.scikit-learn
    python3Packages.plotly
    python3Packages.nbformat

    python3Packages.torch
    python3Packages.torchvision

    wget
    unzip
  ];
}