(lang dune 3.17)

(name AdiosCaml)

(generate_opam_files true)

(source
 (github rmenai/AdiosCaml))

(authors "Rami Menai <rami@menai.me>")
(maintainers "Rami Menai <rami@menai.me>")

(license MIT)

(package
 (name AdiosCaml)
 (synopsis "Adiós, OCaml! C you later")
 (description "A C a day keeps OCaml away")
 (depends ocaml)
 (tags
  ("ocaml" "c" "compiler" "transpiler")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
