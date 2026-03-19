module github.com/pqabelian/abelian-sdk-go-v2

go 1.23.2

toolchain go1.23.4

require (
	github.com/jrick/logrotate v1.0.0
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/pqabelian/abec v1.0.1-0.20240914150420-bdd2c1c1808c
	github.com/pqabelian/abelian-aip11-go v0.0.0-20241209075354-09202e9533a5
	github.com/pqabelian/abeutil v0.0.0-20231107022913-d6d3bf295938
	golang.org/x/crypto v0.31.0
	google.golang.org/protobuf v1.36.5
)

require (
	github.com/cryptosuite/kyber-go v0.0.2-beta // indirect
	github.com/cryptosuite/liboqs-go v0.9.5-alpha // indirect
	github.com/edsrzf/mmap-go v1.2.0 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/pqabelian/pqringct v0.0.0-20260106052511-4eab9cc12d36 // indirect
	github.com/pqabelian/pqringctx v0.0.0-20260126095639-079b510ff21f // indirect
	golang.org/x/sys v0.28.0 // indirect
)

replace github.com/pqabelian/abec => github.com/Dong-Er-Tech/abec v0.0.0-20260126100013-7f1b38ecf449
