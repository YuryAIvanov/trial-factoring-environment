# Prepare environment for TF.


Open [git](https://github.com/YuryAIvanov/trial-factoring-environment) repository.

* Open colab [here](https://colab.research.google.com/) and run following commands.
* Init environmnet:
```
!wget https://raw.githubusercontent.com/YuryAIvanov/trial-factoring-environment/main/prepare_environment.sh 2> ./log.txt && bash ./prepare_environment.sh
```
* Create a work to do
```
!echo 'Factor=N/A,4294650779,75,80'  > mfaktc-0.21/worktodo.txt
```
* Run factoring:
```
!cd mfaktc-0.21/ && ./mfaktc.exe && cat ./results.txt
```
* Check results:
```
!cat mfaktc-0.21/results.txt
```
* Remove reported results:
```
!rm mfaktc-0.21/results.txt
```

## Imaginarium

![step 3](images/s03.png)
![step 4](images/s04.png)


