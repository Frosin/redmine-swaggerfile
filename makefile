gen:
	oapi-codegen --package redmine --generate types,client,spec ./redmine_swagger.yaml > ./swagger.gen.go