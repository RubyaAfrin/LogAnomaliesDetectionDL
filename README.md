# Automatic detection of log anomalies from system log file using Deep Learning. 
## Objective
The main objective of this research project would be to detect anomalies event from system log file using deep learning algorithm.
## Methodology
The tool will analysis the  system log files, apply NLP tool for parsing data and classify the anomaly event. Both rule-based and deep learning algorithm would be considered for best decision model.
## Dataset
The log file dataset would be utilized from the following paper: Guo, Haixuan, Shuhan Yuan, and Xintao Wu. "Logbert: Log anomaly detection via bert." International Joint Conference on Neural Networks (IJCNN). IEEE, 2021.
## Language 
This project would be in Python language.
## License
The project is licensed under MIT License (a permissive license with conditions only requiring preservation of copyright and license notices).
You may see the License at [LICENSE](https://github.com/afrin110203/LogAnomaliesDetectionDL/blob/main/LICENSE) file.
## Contributing
We greatly appreciate any contribution to this project. Before creating a new issue or pull request, 
please read the contribution guidelines and policies in [CONTRIBUTING](https://github.com/afrin110203/LogAnomaliesDetectionDL/blob/main/CONTRIBUTING.md) file.
 
## How to run
If you want to run this project on your local machine, please the following steps:

* Download/Clone the repository and run the python file from ' Source code' folder in your local machine. 
OR
* Use docker to run the scripts by following these steps:

1. Install [docker desktop](https://www.docker.com/get-started/) compatible with your machine.
2. Clone the repository of the project.
3. Open the pc terminal and go tho folder of the cloned repository.
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


