BASE_DIR="d:/Devops"

# Loop through each subfolder in BASE_DIR
for dir in "$BASE_DIR"/*/; do
    # Extract the folder name
    folder=$(basename "$dir")

    # Check if the folder is not "readme.md"
    if [ "$folder" != "readme.md" ]; then
        # Create a Markdown file with the folder name
        echo "# $folder" > "$dir/$folder.md"
        echo "Created $dir/$folder.md"
    fi
done

echo "Markdown files created successfully."
