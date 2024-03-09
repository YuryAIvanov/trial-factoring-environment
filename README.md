
[open here](https://colab.research.google.com/) and run following commands: 

```
!git clone https://github.com/YuryAIvanov/trial-factoring-environment.git
!wget https://www.mersenneforum.org/mfaktc/mfaktc-0.21/mfaktc-0.21.tar.gz
!tar -xvf mfaktc-0.21.tar.gz
!cd mfaktc-0.21/ && git apply ../trial-factoring-environment/update_cc.patch
!cd mfaktc-0.21/src && make -j 2 && cd .. && stat ./mfaktc.exe

```

# Deprecated

```
!echo "Patience..."
!git clone https://github.com/YuryAIvanov/another-faktc.git 2> clone.log
!cd  another-faktc/src; make -j 2  1> ./build.log 2>&1; cd ..; md5sum ./mfaktc.exe
```

```
!echo 'Factor=N/A,999154589,75,76'  > another-faktc/worktodo.txt
```

```
!cd  another-faktc; ./mfaktc.exe
```
![step 3](images/s03.png)

```
!cat another-faktc/results.txt
```
![step 4](images/s04.png)

```
!rm another-faktc/results.txt
```

