{ pkgs }: {
	deps = [
		pkgs.zip
  pkgs.wget
  pkgs.nodejs-18_x
    pkgs.nodePackages.typescript-language-server
    pkgs.yarn
    pkgs.replitPackages.jest
	];
}