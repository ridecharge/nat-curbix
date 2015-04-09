all: build

build:  
	ansible-galaxy install -r requirements.yml -f
	packer build aws.json
