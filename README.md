# Prepare environment for TF.

[open here](https://colab.research.google.com/) and run following commands: 

```
!wget https://raw.githubusercontent.com/YuryAIvanov/trial-factoring-environment/main/prepare_environment.sh
!bash ./prepare_environment.sh
```

```
!echo 'Factor=N/A,4294650779,75,80'  > mfaktc-0.21/worktodo.txt
!cd mfaktc-0.21/ && ./mfaktc.exe && cat ./results.txt
```

```
!cat mfaktc-0.21/results.txt
```

```
!rm mfaktc-0.21/results.txt
```

## Imaginarium

![step 3](images/s03.png)
![step 4](images/s04.png)


