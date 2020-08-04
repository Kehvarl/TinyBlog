acessing-magritte
descriptionCategory
	<magritteDescription>
	^ MAStringDescription  new
		label: 'Category';
		priority: 300;
		accessor: #category;
		comment: 'Unclassified if empty';
		componentClass: TBSMagritteTextInputComponent ;
		yourself.