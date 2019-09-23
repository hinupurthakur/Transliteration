# Transliteration
##Readme to create result__of_transliteration.dat



###################################################################

##Pre-requisite 
1. Roja ma'am's transliteration module(with Sound Dictionary)
2. Virtual Environment of python2.7

###################################################################





Step1 : Extract the zip file in /home/<user>
Step2 : Create a folder named "Corpus" in /home/<user>, put the corpus with its temp directory in it.
Step3 : Open run3.py and change the path of /home/nupur/Corpus/BUgol2.1_010719/BUgol2.1E_tmp/transliterate_log.dat with your username instead of nupur
Step4 : gedit ~/.bashrc
	export HOME_transliteration=/home/nupur/Transliteration    ##replace nupur by your username
	export HOME_corpus_tmp=/home/nupur/Corpus/BUgol2.1_010719/BUgol2.1E_tmp   ##replace nupur by your username
Step5 : source ~/.bashrc




###################################################################


##Run
Step1: source activate python2.7
Step2: sh chk_transliterate_result.sh


