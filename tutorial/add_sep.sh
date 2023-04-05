for i in "train" "test" "dev"
do
sed -i s/"\t"/[SEP]/ "../../prepro/spm/text.${i}.txt"
done