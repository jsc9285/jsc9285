
public class Var1Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int currentYear = 2020;
		int birth_year = 1992;
		int myAge = 0;
		
		myAge = (currentYear - birth_year) + 1; //나이를 구하는 로직
		
//		+는 더하기 연산자
//		+는 concatenation 연결이라는 의미도 가진다.
//		+연산자는 왼쪽에서 오른쪽으로 간다.
//		""안에 있는 것들은 문자열이라 부른다.
		
		System.out.println("저의 나이는 " + myAge + "입니다.");
		System.out.println(myAge + 1 + "글자란다");
		System.out.println("나의" + myAge + 1 + "글자란다");
		System.out.println(34 + "1" + "과연");
		
//		숫자 + 숫자 = 숫자
//		숫자 + 글자 = 글자(문자열)
//		글자(문자열) + 숫자 = 글자(문자열)
//		글자(문자열) + 글자(문자열) = 글자(문자열)

	}

}
