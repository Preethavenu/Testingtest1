FROM gcc:latest

WORKDIR /app

COPY . /app

RUN apt-get update && apt-get install -y cmake

RUN mkdir build && cd build && cmake .. && make

CMD ["/app/build/src/cpp-example"]