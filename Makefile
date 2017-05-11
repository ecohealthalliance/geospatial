all: latest devel 3.4.0

latest:
	docker build -t rgrass7 .
devel: .PHONY
	docker build -t rgrass7:devel devel
3.4.0: .PHONY
		docker build -t rgrass7:3.4.0 3.4.0

.PHONY:
	echo "building image..."
