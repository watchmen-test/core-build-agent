# Build Tools for Watchmen Test

This build image contains the tools necessary to do docker builds for dotnet core and includes tooling that is used by the VSTS agent. This is an all inclusive iamge. 

## Getting Started

Simply clone the image and use the following envirionment variables. These variables must be used. 

| Variable          	| Required? 	| Description                                                                                                                                 	|
|-------------------	|-----------	|---------------------------------------------------------------------------------------------------------------------------------------------	|
| TFS_URL           	| [X]       	| TFS url that this instance will connect to, you need to include the url up to /tfs                                                          	|
| TFS_AUTH_USERNAME 	| [X]       	| TFS Authentication username, right now this image only supports TFS username and password. A fix will be applied soon to support PAT token. 	|
| TFS_AUTH_PASSWORD 	| [X]       	| TFS Authentication password, right now this image only supports TFS username and password a fix will be applied soon to support PAT token.  	|
| TFS_BUILD_POOL    	| [X]       	| The build pool for the agent to join.                                                                                                       	|


### Prerequisities


In order to run this container you'll need docker installed.

* [Windows](https://docs.docker.com/windows/started)
* [OS X](https://docs.docker.com/mac/started/)
* [Linux](https://docs.docker.com/linux/started/)

### Usage

Since the image runs with the parameters specificed as envirionment varialbes no parameters are required.


#### Environment Variables

| Variable          	| Required? 	| Description                                                                                                                                 	|
|-------------------	|-----------	|---------------------------------------------------------------------------------------------------------------------------------------------	|
| TFS_URL           	| [X]       	| TFS url that this instance will connect to, you need to include the url up to /tfs                                                          	|
| TFS_AUTH_USERNAME 	| [X]       	| TFS Authentication username, right now this image only supports TFS username and password. A fix will be applied soon to support PAT token. 	|
| TFS_AUTH_PASSWORD 	| [X]       	| TFS Authentication password, right now this image only supports TFS username and password a fix will be applied soon to support PAT token.  	|
| TFS_BUILD_POOL    	| [X]       	| The build pool for the agent to join.                                                                                                       	|




#### Useful File Locations

* `/exec.sh` - Script used to start the build agent. 

## Built With

* Docker
* VSTS Agent/ADO Agent
* Powershell / PSake

## Find Us

* [GitHub](https://github.com/your/repository)
* [Quay.io](https://quay.io/repository/your/docker-repository)


## Authors

* mxrss2



## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

## Acknowledgments

* ***Billie Thompson*** - Readme Tempalte - [PurpleBooth](https://github.com/PurpleBooth)