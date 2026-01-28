module github.com/chrisdd2/session-manager-plugin

go 1.25.5

replace github.com/aws/session-manager-plugin => ./

require (
	github.com/aws/aws-sdk-go v1.55.8
	github.com/aws/session-manager-plugin v0.0.0-20251119232423-83812b6d1d99
	github.com/cihub/seelog v0.0.0-20170130134532-f561c5e57575
	github.com/eiannone/keyboard v0.0.0-20220611211555-0d226195f203
	github.com/fsnotify/fsnotify v1.9.0
	github.com/gorilla/websocket v1.5.3
	github.com/stretchr/testify v1.11.1
	github.com/twinj/uuid v1.0.0
	github.com/xtaci/smux v1.5.54
	golang.org/x/crypto v0.47.0
	golang.org/x/sync v0.19.0
	golang.org/x/sys v0.40.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/myesui/uuid v1.0.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	golang.org/x/term v0.39.0 // indirect
	gopkg.in/stretchr/testify.v1 v1.2.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
