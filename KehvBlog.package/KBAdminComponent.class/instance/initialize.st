initialization
initialize 
	super initialize.
	self report: (KBPostsReport from: self blog)