# download source data to raw schema
mkdir -p ../data/raw/
mkdir -p ../data/interim
cd ../data/raw/

zenodo_get 10.5281/zenodo.7919172

# unzip data
for f in *.gz
    do echo "Processing $f file..." 
    gzip -d "$f"
done


