FROM arm64v8/ubuntu:latest

# Install dependencies
RUN apt-get update && apt-get install -y curl libcurl4-openssl-dev libssl-dev libatomic1 libxml2-dev

# Install Swift
RUN curl -L -o swift.tar.gz https://swift.org/builds/swift-5.4.1-release/ubuntu2004/swift-5.4.1-RELEASE/swift-5.4.1-RELEASE-ubuntu20.04.tar.gz \
    && tar -xzf swift.tar.gz --directory / --strip-components=1 \
    && rm swift.tar.gz

# Build and run the Swift app
WORKDIR /app
COPY . .
RUN swift -version
CMD []
