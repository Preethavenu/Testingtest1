# Use an official C++ runtime as a parent image
FROM gcc:latest

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Install CMake and other dependencies
RUN apt-get update && apt-get install -y cmake

# Create a build directory
RUN mkdir build

# Build the project
RUN cd build && cmake .. && make

# Run the tests
RUN cd build && ./test/unit_test

# Set the command to run the main executable
CMD ["./build/src/cpp-example"]
