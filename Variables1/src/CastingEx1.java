
public class CastingEx1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		//형변환 type casting
		// byte < short < int < long
		//   1		2	   4	  8
		
		//int num = 1L; 이것은 되지 않는다.
		//int score = 85.4; 실수형을 정수형에 넣으려면 에러가 난다. 이 작업을 수행하려면 밑에 것을 참조한다.
		int score = (int)85.4; // 이렇게 형변환을 시키면 가능하다.
		//double score = 85.4; 아니면 이렇게 처음부터 실수형으로 변수선언을 한다.
		byte b = (byte)score; // byte로 형변환을 해서 가능하다.(원래는 int형은 byte형에 넣지 못한다.)
		
		System.out.println(score);
		System.out.println(b);
		
	}

}
