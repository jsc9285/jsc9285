
public class CastingEx2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		//자동형변환
		//묵시적, 명시적(강제형변환은 명시적, 자동형변환은 묵시적)
		
//		1. boolean을 제외한 나머지 7개의 기본형은 서로 형변환이 가능하다.
//		2. 기본형과 참조형은 서로 형변환할 수 없다.
//		3. 서로 다른 타입의 변수간의 연산은 형변환을 하는 것이 원칙이지만, 값의 범위가 작은 타입에서 큰 타입으로의 형변환은 생략할 수 있다.
		
		int num = 0;
		long bigNum = 12345678901234L; //0은 int형인데 long에 들어가는 이유는 자동형변환 때문이다.(long)0이라고 컴퓨터가 인식한다.
		
		float tinyNum = (float)0.0; //여기는 0.0은 double형인데 더 작은 float형에 들어갈 수 없기에 강제 형변환이 아니면 불가능하다.
		double d = 0.0;
		
		
//		num = bigNum;
//		bigNum = num;
		
//		tinyNum = (float)0.12345678901234567890;
//		d = 0.12345678901234567890;
//		
//		System.out.println(tinyNum);
//		System.out.println(d);
		
//		정수 / 실수
		//bigNum = (long)d; // 실수의 표현범위가 정수보다 넓으므로 값은 크기라고 실수형을 정수형에 넣지 못한다.
		d = bigNum;
		
		System.out.println(d);
		
	}

}
