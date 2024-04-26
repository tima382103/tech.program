```
#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 <input_directory> <output_directory>"
    exit 1
fi

input_directory="$1"
output_directory="$2"

if [ ! -d "$input_directory" ]; then
    echo "Input directory does not exist: $input_directory"
    exit 1
fi

if [ ! -d "$output_directory" ]; then
    mkdir -p "$output_directory"
    echo "Output directory created: $output_directory"
fi

if [ ! "$(ls -A $input_directory)" ]; then
    echo "Input directory is empty: $input_directory"
    exit 1
fi

files=$(find "$input_directory" -type f)

filtered_files=$(echo "$files" | grep -v '/$')

counter=1
for file in $filtered_files; do
    if [ -e "$output_directory/$(basename "$file")" ]; then
        cp --backup=t "$file" "$output_directory/$(basename "$file")-$counter"
        counter=$((counter+1))
    else
        cp --backup=t "$file" "$output_directory/"
    fi
done
```

