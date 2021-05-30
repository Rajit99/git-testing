#/bin/sh
#making a directory named as sample
mkdir sample

#under sample making a file with the name sample.txt
touch /home/rajit/sample/sample.txt

#under that sample.txt file addind some text.
echo "this is just a sample text file">> /home/rajit/sample/sample.txt

#printing the contents of sample.txt
cat /home/rajit/sample/sample.txt

#getting the occurance of character 't' in  sample.txt
grep -c 't' /home/rajit/sample/sample.txt

#changing the mode of sample.txt and giving it all the permission
chmod u=rwx /home/rajit/sample/sample.txt

#adding another file sample2.txt and adding contents of sample.txt to it.
cat /home/rajit/sample/sample.txt>>/home/rajit/sample/sample2.txt

#adding some 1000 random line to sample.txt
x=$(
for i in {1..1000}
do
echo "a;gnnijdfvnvdjkfjfndnvidjfnbivndfklvmokvneolvn"
done
)
echo $x>>/home/rajit/sample/sample.txt

#getting the first 50 lines of sample.txt
head -50 /home/rajit/sample/sample.txt

#getting the last 50 lines of sample.txt
tail -50 /home/rajit/sample/sample.txt

#creating 5 files inside sample directory
touch /home/rajit/sample/{prog1.txt,prog2.txt,program.txt,info.txt,code.txt}

#finding the file whose name starts with prog in  sample directory
find /home/rajit/sample  -name 'prog*'

#aliasing the find command
alias 'f'='find /home/rajit/sample -name'



