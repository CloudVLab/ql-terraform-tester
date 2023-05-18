#!/bin/sh

DIRECTORY="tf"
FILE1="main.tf"
FILE1_URL="https://github.com/CloudVLab/terraform-lab-foundation/raw/main/solutions/asm_cluster/example/main.tf"
FILE2="outputs.tf"
FILE2_URL="https://github.com/CloudVLab/terraform-lab-foundation/raw/main/solutions/asm_cluster/example/outputs.tf"
FILE3="runtime.yaml"
FILE3_URL="https://github.com/CloudVLab/terraform-lab-foundation/raw/main/solutions/asm_cluster/example/runtime.yaml"
FILE4="variables.tf"
FILE4_URL="https://github.com/CloudVLab/terraform-lab-foundation/raw/main/solutions/asm_cluster/example/variables.tf"
FILE5="provider.tf"
FILE5_URL="https://github.com/CloudVLab/terraform-lab-foundation/raw/main/solutions/asm_cluster/example/provider.tf"


# Create TF directory if not present
if [ ! -d $DIRECTORY ]; then
  mkdir $DIRECTORY 
fi

# Download if the file does not exist
if [ ! -f $DIRECTORY/$FILE1 ]; then
curl -L $FILE1_URL -o "$DIRECTORY/$FILE1"
fi 

# Download if the file does not exist
if [ ! -f $DIRECTORY/$FILE2 ]; then
curl -L $FILE2_URL -o "$DIRECTORY/$FILE2"
fi

# Download if the file does not exist
if [ ! -f $DIRECTORY/$FILE3 ]; then
curl -L $FILE3_URL -o "$DIRECTORY/$FILE3"
fi

# Download if the file does not exist
if [ ! -f $DIRECTORY/$FILE4 ]; then
curl -L $FILE4_URL -o "$DIRECTORY/$FILE4"
fi

# Download if the file does not exist
if [ ! -f $DIRECTORY/$FILE5 ]; then
curl -L $FILE5_URL -o "$DIRECTORY/$FILE5"
fi