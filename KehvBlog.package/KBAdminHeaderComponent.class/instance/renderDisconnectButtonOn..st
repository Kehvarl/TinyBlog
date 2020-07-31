rendering
renderDisconnectButtonOn: html
	html tbsNavbarButton 
		tbsPullRight ;
		callback: [ self session reset ];
		with: [ 
			html text: 'Disconnect '.
			html tbsGlyphIcon iconLogout . ].