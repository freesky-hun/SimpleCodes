import time

if __name__ == "__main__":
    print_range = 10000000

    start_time = time.time()

    for i in range(print_range + 1):
        print(f"\r{i}/{print_range}", end="")

    end_time = time.time()
    elapsed_time = end_time - start_time
    print(f"\nThe program execution time: {elapsed_time} seconds")