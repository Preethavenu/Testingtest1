# cpp-example

This is a C++ example project that demonstrates the usage of fractions and includes unit tests.

## Project Structure

- `src/`: Contains the main source code
  - `fraction.h` and `fraction.cpp`: Implementation of the `fraction` class
  - `main.cpp`: Main entry point of the application
- `test/`: Contains unit tests
  - `test_fraction.cpp`: Unit tests for the `fraction` class
- `cmake/`: Contains CMake-related files for Google Test integration

## Building the Project

This project uses CMake as its build system. To build the project, follow these steps:

1. Create a build directory:
   ```
   mkdir build
   cd build
   ```

2. Run CMake:
   ```
   cmake ..
   ```

3. Build the project:
   ```
   make
   ```

## Running the Tests

After building the project, you can run the unit tests by executing:

```
./test/unit_test
```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
