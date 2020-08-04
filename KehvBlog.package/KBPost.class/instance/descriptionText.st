acessing-magritte
descriptionText
	<magritteDescription>
	^ MAMemoDescription new
		label: 'Text';
		priority: 200;
		accessor: #text;
		requiredErrorMessage: 'A blog post must contain text.';
		comment: 'Please enter a post body';
		componentClass: TBSMagritteTextAreaComponent ;
		beRequired;
		yourself.