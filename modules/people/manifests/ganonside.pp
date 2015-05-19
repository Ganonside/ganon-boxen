class people::ganonside {
	include chrome
	include dash
	include iterm2::stable
	include slack
	include spectacle
	include sudo
	include zsh

	include atom
	atom::package { "atom-beautify": }
	atom::package { "language-javascript-better": }
	atom::package { "react": }
	atom::package { "emmet": }
	atom::package { "dash": }
	atom::theme { "seti-ui": }
	atom::theme { "seti-syntax": }
	atom::theme { "ganon-syntax": }

	include osx
	osx::dock::utohide
	osx::dock:disable_dashboard
	osx::finder::show_all_on_desktop
	osx::finder::show_hidden_files
	osx::finder::unhide_library
	osx::finder::show_all_filename_extensions
	class { 'osx::dock::position':
		position => 'left'
	}

	$home = "/Users/${::boxen_user}"
}
