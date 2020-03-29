module github.com/jfrog/jfrog-cli

require (
	github.com/buger/jsonparser v0.0.0-20180910192245-6acdf747ae99
	github.com/c-bata/go-prompt v0.2.3
	github.com/codegangsta/cli v1.20.0
	github.com/jfrog/gocmd v0.1.13
	github.com/jfrog/gofrog v1.0.6
	github.com/jfrog/jfrog-client-go v0.9.1
	github.com/magiconair/properties v1.8.0
	github.com/mattn/go-runewidth v0.0.9 // indirect
	github.com/mattn/go-shellwords v1.0.3
	github.com/mholt/archiver v2.1.0+incompatible
	github.com/pkg/errors v0.8.1
	github.com/pkg/term v0.0.0-20190109203006-aa71e9d9e942 // indirect
	github.com/spf13/viper v1.2.1
	github.com/stretchr/testify v1.4.0
	github.com/vbauerster/mpb/v4 v4.7.0
	golang.org/x/crypto v0.0.0-20190510104115-cbcb75029529
	golang.org/x/mod v0.1.0
	gopkg.in/src-d/go-git-fixtures.v3 v3.3.0 // indirect
	gopkg.in/yaml.v2 v2.2.2
)

//replace github.com/jfrog/jfrog-client-go => github.com/jfrog/jfrog-client-go dev

//replace github.com/jfrog/gocmd => github.com/jfrog/gocmd master

//replace github.com/jfrog/gofrog => github.com/jfrog/gofrog dev

go 1.13
