default ip="192.168.122.117":
    nix run github:nix-community/nixos-anywhere -- --flake "path:.#vm" "root@{{ ip }}"

vm-test:
    nix run github:nix-community/nixos-anywhere -- --flake "path:.#vm" --vm-test
