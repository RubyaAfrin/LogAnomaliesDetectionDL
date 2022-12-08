# Automatic parsing and detecting log anomalies from system log file using Deep Learning

Logs contain rich runtime information for troubleshooting purposes such as anomalies. Since logs are unstructured and often enormous in size, a typical log-based anomaly detection requires parsing logs into structured format first. This project is about finding an efficient technique both for parsing the log data and detecting anomalies using Deep Learning algorithm.

<img width="445" alt="image" src="https://user-images.githubusercontent.com/7861918/206325971-12f89829-4241-411c-9962-fcd2a5899147.png"><img width="535" alt="image" src="https://user-images.githubusercontent.com/7861918/206095441-8390d1ac-01fd-41ca-813c-71b8e69f7c16.png">

                                 Fig: An illustration of log parsing and anomalies detection technique
## Objective
The main objectives of this research project would have two phases:

     1) To construct log template from unstructured log dataset.
     2) To detect anomalies event from the log template using deep learning algorithm.

*Note: This repo contains only the first phase and will continue to implement the 2nd phase as well.
## Methodology
The tool will analysis the system log files, apply NLP tool for parsing data and classify the anomaly event. Both rule-based and deep learning algorithm would be considered for best decision model.
## Dataset
The log file dataset would be utilized from the largest log repository in [loghub](https://github.com/logpai/loghub) following paper: Zhu, Jieming, et al. "Tools and benchmarks for automated log parsing." 2019 IEEE/ACM 41st International Conference on Software Engineering: Software Engineering in Practice (ICSE-SEIP).
## Language 
This project would be in Python language. 
## License
The project is licensed under MIT License (a permissive license with conditions only requiring preservation of copyright and license notices).
You may see the License at [LICENSE](https://github.com/afrin110203/LogAnomaliesDetectionDL/blob/main/LICENSE) file.
## Contributing
We greatly appreciate any contribution to this project. Before creating a new issue or pull request, 
please read the contribution guidelines and policies in [CONTRIBUTING](https://github.com/afrin110203/LogAnomaliesDetectionDL/blob/main/CONTRIBUTING.md) file.
 
## How to run on your pc 
If you want to run this project on your local machine, please do the following steps:

* Download/Clone the repository and run the python file from 'code' folder in your local machine. 
OR
* Use docker to run the scripts by following these steps:

1. Install [docker desktop](https://www.docker.com/get-started/) compatible with your machine.
2. Clone the repository of the project and go tho folder of the cloned repository (see details [here](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository)).
4. Run this command
```
docker build --no-cache -t logparsing .
```
5. Go to the docker app, select the image tab and find logparsing image and then start it.
6. Go to containers tab, open terminal from the running container.
7. Run following commands:
```
cd ./code
python main.py
```
The code will start running and you can see the output in the console and code/logmatch_result directory 

## Testing
You will find some testing (unit test, exception handling etc.) in the [code](https://github.com/afrin110203/LogAnomaliesDetectionDL/tree/main/code) directory.  


