(lang dune 2.9)
(name table-algebra)
(using coq 0.3)

(generate_opam_files true)

(package
	(name table-algebra)
	(depends
		(ocaml (= 4.13.1))
		(coq (= 8.15.0))
		(coq-stdpp (= dev.2022-07-27.1.3897126a))
	)
)