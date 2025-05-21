# Use the official Rust image as the base image
FROM rust:latest

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the Rust project files into the container
# COPY Cargo.toml Cargo.lock ./
# COPY src ./src

# Build the Rust project
# RUN cargo build --release

# Set the default command to run the compiled binary
CMD ["bash"]
# CMD ["./target/release/RustExample"]
