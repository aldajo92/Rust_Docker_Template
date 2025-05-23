# Use a specific version of the slim Rust image for better security
FROM rust:1.87-slim-bookworm

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
