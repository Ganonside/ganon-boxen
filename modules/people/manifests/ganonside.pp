class people::ganonside {
	include atom
	atom::package { "atom-beautify": }
	atom::package { "language-javascript-better": }
	atom::package { "react": }
	atom::package { "emmet": }
	atom::package { "dash": }
	atom::theme { "seti-ui": }
	atom::theme { "seti-syntax": }
	atom::theme { "ganon-syntax": }

	$home = "/Users/${::boxen_user}"
}
