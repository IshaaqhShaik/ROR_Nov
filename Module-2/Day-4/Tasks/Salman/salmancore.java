abstract class abstest {

	abstract void m1();
	abstract void m2();
	abstract void m3();
}
abstract class absdemo1 extends abstest
{
	void m1() {
		System.out.println("m1 method");
		
	}
	void m2()
	{
		System.out.println("m2 method");
	}
};
class  absdemo2 extends absdemo1

{
	void m3() {
		System.out.println("m3 method");
	}
}
class concrete extends absdemo2
{
	public static void main(String[] args)
	{
		absdemo2 d=new absdemo2();
		d.m1();
		d.m2();
		d.m3();
	}
}
