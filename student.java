class Student {
    // Attributes
    private String name;
    private int age;
    private String studentId;
    private double gpa;

    // Constructor
    public Student(String name, int age, String studentId, double gpa) {
        this.name = name;
        this.age = age;
        this.studentId = studentId;
        this.gpa = gpa;
    }

    // Getter methods
    public String getName() {
        return name;
    }

    public int getAge() {
        return age;
    }

    public String getStudentId() {
        return studentId;
    }

    public double getGpa() {
        return gpa;
    }

    // Method to display student info
    public void displayInfo() {
        System.out.println("----- Student Information -----");
        System.out.println("Name: " + name);
        System.out.println("Age: " + age);
        System.out.println("Student ID: " + studentId);
        System.out.println("GPA: " + gpa);
        System.out.println("--------------------------------");
    }
}

public class Main {
    public static void main(String[] args) {
        // Creating a Student object
        Student s1 = new Student("John Doe", 15, "STU2026-001", 3.8);

        // Displaying student information
        s1.displayInfo();
    }
}
