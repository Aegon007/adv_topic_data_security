#########################################################
#
# Example for class advanced topic for data security
#
# Boyang Wang
#
# Chenggang Wang, wang2c9@mail.uc.edu
#
# 2020 Spring
#
#########################################################


** Data
The data is stored in the data folder. For now, the data is stored
in zip file format, because git have a limit of 100MB, so if you
want to use the data, you need to unzip those file first.

There is two file, one is training data and the other is testing data.
After you unzip them you can see they all in csv format, and in each of
these format, each row is a data sample, and the last column of each sample
is its correspondence label.


** Code
And there is examples in the example folder

if you want to run the example code, you can first type:
    python examples/cnn_test.py -h
then the screen will print out help msg

You can reference msg to run the code, and as an additional help,
I am listing the following command to help you to run the code, if you
have troubel to understand the help msg:

   python examples/cnn_test.py -t1 train_data_file -t2 test_data_file -o output_file -v


Below is an running example to show how it looks like when the code is running:
https://github.com/Aegon007/adv_topic_data_security/blob/master/network_analysis/screen_shot.jpg

** Note
1. Feel free to modify the code:)
2. When you run the code, you can use the data in the data folder,
you may also use the data of yourself, however, you will need to
change the data format so the data will compatiable to the test
code.


########## Mar 10th, 2020 #####################
Thanks for the suggestions from Tyler, we add a requirement.txt file
and add shebang for each *.py file. So, before run the code, we re-com
mand you to check the python package version in the requirement.txt
