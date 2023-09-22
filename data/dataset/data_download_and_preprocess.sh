#Download Duke dataset


wget http://www.duke.edu/~sf59/Datasets/2015_BOE_Chiu2.zip


mv -i 2015_BOE_Chiu2.zip DUKE.zip

#Unzip Downloaded File
unzip DUKE.zip -d /content/drive/MyDrive/OCT_layer_segmentation-U_Net-Resnet/data/dataset

rm DUKE.zip
