rendering
renderPostColumnOn: html 
	html tbsColumn
		extraSmallSize: 12;
		smallSize: 10;
		mediumSize: 8;
		with: [ 
			self renderLoginErrorMessageIfAnyOn: html.
			self basicRenderPostsOn: html ].