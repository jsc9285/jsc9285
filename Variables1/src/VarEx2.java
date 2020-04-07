
public class VarEx2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
//		기본형과 참조형
//		기본형(primitive type)
//		 - 논리형(boolean) : true와 false 중 하나를 값으로 갖으며, 조건식과 논리적 계산에 사용된다.
//		 - 문자형(char) : 문자를 저장하는데 사용되며, 변수 당 하나의 문자만 저장할 수 있다.
//		 - 정수형(byte, short, int, long) : 정수 값을 저장하는 데 사용된다.
//		 - 실수형(float, double) : 실수를 저장하는 데 사용되면, 주로 double이 사용된다.
//		 => 기본형은 계산을 위한 실제 값을 저장한다.
//		참조형(reference type)
//		 - 객체의 주소를 저장한다. 8개의 기본형을 제외한 나머지 타입
		
//		<표현범위>
//		
//크기(byte)   1		2	    4	    8
//		 boolean - char -  int   - long
//		 byte	 - short - float - double
		
//		1byte 는 256까지 표현
		
		boolean check = false;
		char ch = 'a';  // ""==문자열, ''==문자(문자는 문자열과 달리 문자 하나만 가능하다)
//		char ch = ' '; //이것은 가능하다 왜냐하면 공백도 문자로 받아들인다.
//		char ch = ''; //이것은 안된다.
		byte bNum = (byte)128;
		int num = -10000;
		long lNum = 2200000000L;
//		long lNum = 2200000000; //이것은 int형으로 받아들이기 때문에 위의 것 처럼 L을 붙여야 한다.
		float f = 0.0f; // float은 왠만하면 잘 쓰지 않는다.
		double dNum = 0.0;
		
//		System.out.println(bNum);
		
//		System.out.println(check);
		System.out.println(ch + 1);
//		System.out.println(num);
//		System.out.println(lNum);
//		System.out.println(f);
//		System.out.println(dNum);
	}

}
