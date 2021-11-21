#Script : Files_and_folders_operations
#Author : Mohammad Miftakhus Sholikin
#Desc.  : Create files and folder operations
#Date   : 21-Nov-2021



# Create File
##create file *.ps1
$file = .\file.ps1
##add new content into the file *.ps1
New-Item $file -ItemType File -Value "The first sentence in our file."
Add-Content $file "The second sentence in out file."

##create file *.csv
filecsv = ".\file.csv"
##add new content into the file *.csv
New-Item $filecsv -ItemType File -Value ("1,2,3" + [Environment]::NewLine)
Add-Content $filecsv ("4,5,6")
Add-Content $filecsv ("7,8,9")


# Create folder
New-Item -Path ".\folder" -ItemType Directory


# Copy File
##copy single file
Copy-Item ".\origin_file_or_folder" ".\destination_file_or_folder"

##copy multiple file using "*" (all detonation)
Copy-Item -Filter *.txt -Path ".\origin_file_or_folder" -Recurse -Destination ".\destination_file_or_folder"


# Copy Folder
##copy single folder
Copy-Item ".\origin_file_and_folder" ".\destination_file_and_folder"
##copy multiple folder using "*" (all detonation)