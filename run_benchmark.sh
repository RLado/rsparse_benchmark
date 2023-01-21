# Run the C benchmark
echo "Running benchmark for CSparse"
gcc -O3 -o main.o src/main.c src/csparse.c -lm && ./main.o

# Run the Rust benchmark
echo "Running benchmark for rsparse"
cargo run --release