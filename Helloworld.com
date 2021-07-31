public class Helloworld{

	public static void main(String[] args) {
//print "Hello, world" to the terminal window.
System.out.println("Hello, world");
}
}
