import java.time.Duration;
import java.time.Instant;

public class run_test_print {
    public static void main(String[] args) {
        int print_range = 10000000;
        
        Instant start_time = Instant.now();

        for (int i = 1; i <= print_range; i++) {
            System.out.print("\r" + i + "/" + print_range);
        }

        Instant end_time = Instant.now();
        Duration elapsed_time = Duration.between(start_time, end_time);
        System.out.printf("\nThe program execution time: %.2f seconds%n", elapsed_time.toMillis() / 1000.0);
    }
}