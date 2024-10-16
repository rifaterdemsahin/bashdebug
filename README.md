# Bash Debugging Examples

Debugging bash scripts can be done using various methods. Below are some examples to help you get started.

## Example 1: Using `set -x` for Debugging

```bash
#!/bin/bash
set -x  # Enable debugging
echo "Starting script"
var="Hello, World!"
echo $var
set +x  # Disable debugging
echo "Script ended"
```

## Example 2: Using `bash -x` for Debugging

```bash
#!/bin/bash
echo "Starting script"
var="Hello, World!"
echo $var
echo "Script ended"
```

To run the script with debugging enabled:
```sh
bash -x script.sh
```

## Example 3: Using `trap` for Debugging

```bash
#!/bin/bash
trap 'echo "Debug: line $LINENO"' DEBUG
echo "Starting script"
var="Hello, World!"
echo $var
echo "Script ended"
```

## Example 4: Verbose Mode with `set -v`

```bash
#!/bin/bash
set -v  # Enable verbose mode
echo "Starting script"
var="Hello, World!"
echo $var
set +v  # Disable verbose mode
echo "Script ended"
```

## Example 5: Debugging with Emojis

```bash
#!/bin/bash
set -x  # Enable debugging
echo "🚀 Starting script"
var="Hello, World! 🌍"
echo $var
set +x  # Disable debugging
echo "🏁 Script ended"
```

These examples should help you get started with debugging your bash scripts. Happy debugging! 🐛🔍