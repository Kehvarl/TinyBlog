rendering
renderViewPostForm: aPost
	^ aPost asComponent 
		addDecoration: (TBSMagritteFormDecoration buttons: { #cancel -> 'Back'});
		readOnly: true;
		yourself.