instance creation
from: aBlog
	| report blogPosts |
	blogPosts  := aBlog allBlogPosts .
	report := self rows: blogPosts description: (self filteredDescriptionsFrom: blogPosts anyOne) .
	report blog: aBlog.
	report addColumn: (MACommandColumn new
				addCommandOn: report selector: #viewPost: text: 'View'; yourself;
				addCommandOn: report selector: #editPost text: 'Edit'; yourself;
				addCommandOn: report selector: #deletePost text: 'Delete'; yourself).
	^ report