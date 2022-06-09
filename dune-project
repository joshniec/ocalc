(lang dune 3.2)

(name ocalc)

(version 0.0.1)

(generate_opam_files true)

(source
 (github joshniec/ocalc))

(authors "Josh Niec")
(maintainers "Josh Niec <josh@niec.us>")

(license MIT)

(homepage https://github.com/joshniec/ocalc)
(documentation https://github.com/joshniec/ocalc)

(package
 (name ocalc)
 (synopsis "A CLI Calculator in OCaml")
 (description "A CLI Calculator in OCaml")
 (depends ocaml dune)
 (tags
  (Calculator)))

