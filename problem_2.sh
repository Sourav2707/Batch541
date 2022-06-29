if [ -d stage1_review ]
then
	rm -r stage1_review
fi

mkdir stage1_review
cd stage1_review
touch add.java sub.js multiply.py division.cs
touch day4.sh
for files in *
do
        foldername1=`echo $files | awk -F. '{print $1}'`
        foldername2=`echo $files | awk -F. '{print $2}'`
        echo "Name of the file $files"
        echo "Name of the folder 1 is $foldername1 and folder 2 is $foldername2"
        mkdir -p $foldername1/$foldername2
        mv $files $foldername1/$foldername2/$files
done
