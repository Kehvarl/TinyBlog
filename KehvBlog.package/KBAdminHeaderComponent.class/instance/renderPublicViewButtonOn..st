rendering
renderPublicViewButtonOn: html
	html tbsNavbarButton 
		tbsPullRight ;
		callback: [ component goToPostsListView  ];
		with: [ 
			html tbsGlyphIcon iconEyeOpen.
			html text: ' Public View'. ].