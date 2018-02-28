package person;

public class Test {
	public static void main(String[] args){
	Robot pepper=new Robot();
    Robot aibo=new Robot();


	pepper.name="ペッパー";
	aibo.name="アイボ";

	System.out.println(pepper.name);
	pepper.talk();
	pepper.run();
	pepper.walk();
	System.out.println(aibo.name);
	aibo.talk();
	aibo.run();
	aibo.walk();

	Person saburo=new Person(17,"hanako");
	System.out.println(saburo.name);
	System.out.println(saburo.age);

}
}