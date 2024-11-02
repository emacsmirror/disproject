;;; Directory Local Variables         -*- no-byte-compile: t; -*-
;;; For more information see (info "(emacs) Directory Variables")

((nil
  .
  ((disproject-compile-suffixes
    .
    (("p i" "[Re-]Initialize a local Guix profile"
      "[ -e .guix-profile ] && rm ./.guix-profile; \
guix time-machine --channels=channels.scm -- \
shell --manifest=manifest.scm --root=./.guix-profile --search-paths"
      :identifier "profile")
     ("p r" "Run minimum-supported Emacs"
      "guix shell --pure --profile=./.guix-profile -- emacs -Q"
      :identifier "profile"))))))