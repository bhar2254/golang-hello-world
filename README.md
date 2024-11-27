# Go Hello World Program

This repository contains a simple "Hello World" program written in Go. It's a great starting point for learning Go, a modern programming language designed for efficiency and simplicity.

## Prerequisites

- **Go Installation:** Ensure you have Go installed on your system.

### Installation Instructions

1. **Download Go:**
   - Visit the official Go website: [https://golang.org/dl/](https://golang.org/dl/)
   - Download the version appropriate for your operating system.

2. **Install Go:**
   - **Windows:** Run the `.msi` installer and follow the instructions.
   - **macOS:** Use the `.pkg` file or install via Homebrew:
     ```sh
     brew install go
     ```
   - **Linux:** Extract the downloaded tarball and move it to `/usr/local`:
     ```sh
     tar -C /usr/local -xzf go1.xx.x.linux-amd64.tar.gz
     export PATH=$PATH:/usr/local/go/bin
     ```

3. **Verify Installation:**
   ```sh
   go version
   ```

## Program Code

Create a new file named `main.go` and add the following code:

```go
package main

import "fmt"

func main() {
    fmt.Println("Hello, World!")
}
```

## Compilation Instructions

1. **Navigate to your project directory:**
   ```sh
   cd /path/to/your/project
   ```

2. **Build the executable:**
   ```sh
   go build main.go
   ```

### Executables:
- **Linux/macOS:** Produces an executable named `main` (or the filename of your `.go` file).
  - Run the program:
    ```sh
    ./main
    ```

- **Windows:** Produces an executable named `main.exe`.
  - Run the program:
    ```sh
    .\main.exe
    ```

## Explanation

- **`go build`** compiles the code and creates an executable in the current directory.
- **Cross-platform compatibility:** Go allows building binaries for different operating systems. You can set environment variables to target other platforms:
  ```sh
  GOOS=windows GOARCH=amd64 go build main.go
  ```
