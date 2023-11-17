cd /stable-diffusion-webui/models/Stable-diffusion/
wget $1
file_paths=$(find . -type f ! -name "*.*")
file_first=$(echo $file_paths | awk '{print $1}')
mv $file_first $2
