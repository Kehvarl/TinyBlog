acessing-magritte
descriptionVisible
	<magritteDescription>
	^ MABooleanDescription  new
		checkboxLabel: 'Visible';
		priority: 500;
		accessor: #visible;
		componentClass: TBSMagritteCheckboxComponent ;
		beRequired ;
		yourself.