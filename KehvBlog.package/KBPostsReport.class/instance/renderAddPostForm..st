rendering
renderAddPostForm: aPost
	^ aPost asComponent 
		addDecoration: (TBSMagritteFormDecoration buttons: { #save -> 'Add Post' . #cancel -> 'Cancel'});
		yourself.