{ 
	stdenv,
	fetchzip,	
}:

stdenv.mkDerivation {
	pname = "hello";
	version="2.10";

	src = fetchzip {
		url="https://ftp.gnu.org/gnu/hello/hello-2.12.1.tar.gz";
		sha256="";
	};
}
