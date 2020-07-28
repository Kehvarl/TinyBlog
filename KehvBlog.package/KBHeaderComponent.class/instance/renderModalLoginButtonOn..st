rendering
renderModalLoginButtonOn: html 
	html render: (KBAuthenticationComponent from: component).
	html tbsNavbarButton 
		tbsPullRight ;
		attributeAt: 'data-target' put: '#myAuthDialog';
		attributeAt: 'data-toggle' put: 'modal';
		with: [ 
			html tbsGlyphIcon iconLock.
			html text: ' Login' ]