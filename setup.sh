mkdir ~/comp
cd ~/comp
wget https://github.com/JetBrains/kotlin/releases/download/v1.7.0/kotlin-compiler-1.7.0.zip
unzip kotlin-compiler-1.7.0.zip
mv ./kotlinc ./kotjar
wget https://github.com/JetBrains/kotlin/releases/download/v1.7.0/kotlin-native-linux-x86_64-1.7.0.tar.gz
tar -xzvf kotlin-native-linux-x86_64-1.7.0.tar.gz
mv ./kotlin-native-linux-x86_64-1.7.0 ./kotlnx
echo "Set up Kotlin compilers"
