import java.util.Scanner;

public class easy_simple_calculator {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Enter the first number: ");
        int a = sc.nextInt();
        System.out.print("Enter the second number: ");
        int b = sc.nextInt();

        int c = a + b;
        System.out.println(a + " + " + b + " = " + c);

        c = a - b;
        System.out.println(a + " - " + b + " = " + c);

        c = a * b;
        System.out.println(a + " * " + b + " = " + c);

        if (a != 0 && b != 0) {
            double d = (double) a / b;
            System.out.println(a + " / " + b + " = " + d);
        } else {
            System.out.println("Cannot divide by zero!");
        }
    }
}