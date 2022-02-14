#What is this ?

This dockerfile aims to create an interactive docker sandbox with many useful tools

# Here's how to use the Dockerfile :

 - **To build the Docker image locally:**
 `docker build [OPTION] <image_name>:<tag> /path/to/the/Dockerfile `

        Command example:
        `docker build -t sandbox:latest . `

- **To run a container with this image:**
        `docker run [OPTION] <image_name>:<tag> [shell] `

        Command example:
        `docker run -it sandbox:latest bash`


#Changelog
 - 1.0 - Starting from an ubuntu image
 - 1.1 - Adding net-tools, iputils, wget and unzip.
 - 1.3 - Adding vi and nano. 
	 Adding zsh and oh-my-zsh. Default theme : p10k
	 Run `p10k configure` to configure your terminal.
