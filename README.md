# Testing Repository

This repository contains a C++ project with CMake configuration and Google Test integration.

## Project Structure

- `src/`: Contains the main source code files
  - `fraction.cpp` and `fraction.h`: Implementation of a fraction class
  - `main.cpp`: Main entry point of the application
- `test/`: Contains unit tests using Google Test
- `cmake/`: Contains CMake configuration files for Google Test
- `CMakeLists.txt`: Main CMake configuration file

## Building the Project

To build the project, follow these steps:

1. Make sure you have CMake installed
2. Create a build directory: `mkdir build && cd build`
3. Run CMake: `cmake ..`
4. Build the project: `make`

## Running Tests

After building the project, you can run the tests using:

```
ctest
```

or

```
./test/unit_test
```

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Dockerfile

A Dockerfile has been added to containerize the application. To build and run the Docker container:

1. Build the Docker image: `docker build -t cpp-example .`
2. Run the container: `docker run cpp-example`

Note: The Dockerfile currently uses a Python base image, which may need to be updated to a C++ compatible image for this project.