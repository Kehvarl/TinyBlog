class initialization
initialize
	"self initialize"
	| app |
	app := WAAdmin register: self asApplicationAt: 'TinyBlog'.
	app
		preferenceAt: #sessionClass put: KBSession .
	app
		addLibrary: JQDeploymentLibrary ;
		addLibrary: JQUiDeploymentLibrary ;
		addLibrary: TBSDeploymentLibrary .