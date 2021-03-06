
public class VarEx1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		/*
		변수
		변수란? 단 하나의 값을 저장할 수 있는 메모리 공간
		하나의 변수에 단 하나의 값만 저장가능
		*/
		
//		변수의 명명규칙 (반드시 기억할 것!)
//		1. 대소문자가 구분되며 길이에 제한이 없다.
//			- true와 True는 서로 다른 것으로 간주한다.
//		2. 예약어를 사용해서는 안 된다.
//			- true는 예약어라서 사용할 수 없지만, True는 가능하다.
//		3. 숫자로 시작해서는 안 된다.
//			- top10은 허용하지만, 7up은 허용하지 않는다.
//		4. 특수문자는 '_'와 '$'만을 허용한다.
//			- $harp은 허용되지만, $#arp은 허용되지 않는다.
//		ex) last_index_of 파스칼표기법
		
//		클래스 명명규칙 (반드시 기억할 것!)
//		1. 클래스 이름의 첫 글자는 항상 대문자로 한다.
//			- 변수와 매서드의 이름의 첫 글자는 항상 소문자로 한다.
//		2. 여러 단어로 이루어진 이름은 단어의 첫 글자를 대문자로 한다.
//			- lastIndexOf(변수), StringBuffer(클래스)  -- 낙타표기법
//		3. 상수의 이름은 모두 대문자로 한다.
//		  여러 단어로 이루어진 경우 '_'로 구분한다.
//		  	- PI, MAX_NUMBER
		
//		변수의 타입
//		값의 종류
//		1. 문자
//		2. 숫자
//		 - 정수
//		 - 실수
			
		//(보라색글씨는 프로그램에서 제공하는 예약어이다.그리고 이것은 절대로 다른 용도로 사용해서는 안된다.)
//		변수타입(보라색) 변수명(갈색)
		int year = 0; // =은 컴퓨터 용어로 대입이 의미를 가진다.(컴퓨터는 오른쪽에서 왼쪽으로 읽어들인다.)
		//int year = 2; 변수명은 동일한 것을 2번 이상 선언할 수 없다.
		//int int = 2; 변수명은 예약어가 들어올 수가 없다.
		int age = 14;
		
		System.out.println(year); // 출력은 왼쪽에서 오른쪽으로 간다. println매서드를 사용하는 것이 가독성이 좋다.
		System.out.println(age);
		
		year = age + 2000; // =을 기점으로 오른쪽은 값(숫자)으로 왼쪽은 주소(공간)로 쓰인다.
		age = age + 1;
		
		System.out.println(year); //아래 출력문까지 위의 로직에 영향을 받아 주소에 값들이 변경된 값이 출력된다.
		System.out.println(age);
		
	}

}
