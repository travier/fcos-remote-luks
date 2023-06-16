export AWS_PROFILE := "fedora-community"

all: config pointer

config:
    butane --strict --output config.ign config.bu

pointer:
    butane --strict --output pointer.ign pointer.bu
