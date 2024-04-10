
```python
import shutil

# Copy a file from source to destination
shutil.copy(src, dst)

# Copy a file and its permissions from source to destination
shutil.copy2(src, dst)

# Copy a file, preserving symlinks from source to destination
shutil.copyfile(src, dst)

# Copy permissions, last access time, and last modification time from source to destination
shutil.copystat(src, dst)

# Recursively copy a directory and its contents to another location
shutil.copytree(src, dst)

# Move a file or directory to another location
shutil.move(src, dst)

# Remove a directory and its contents recursively
shutil.rmtree(path)

# Create a zip archive of a directory and its contents
shutil.make_archive(base_name, format, root_dir=None, base_dir=None)

# Extract all files from a zip archive
shutil.unpack_archive(filename, extract_dir=None, format=None)

# Change the owner and group of a file or directory
shutil.chown(path, user=None, group=None)

# Change the permissions of a file or directory
shutil.chmod(path, mode)

# Get statistics about a file or directory
shutil.stat(path)

# Get the size of a file or directory
shutil.disk_usage(path)
```