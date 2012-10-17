include $(GOROOT)/src/Make.inc

TARG=github.com/marshall/mockhttp

GOFILES=\
	mockresponsewriter.go\
	mockrequest.go\

include $(GOROOT)/src/Make.pkg
