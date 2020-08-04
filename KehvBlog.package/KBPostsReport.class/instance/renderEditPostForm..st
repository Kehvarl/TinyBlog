rendering
renderEditPostForm: aPost
	^ aPost asComponent 
		addDecoration: (TBSMagritteFormDecoration buttons: { #save -> 'Save' . #cancel -> 'Cancel'});
		yourself.