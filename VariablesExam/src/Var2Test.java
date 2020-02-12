
public class Var2Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		//jdk => 운영체제 -> jvm
		
		//System.out.println('');// 이것은 아스키코드에 없다 따라서 ''는 되지 않는다.
		System.out.println("" + "");
		System.out.println(true + ""); //이 상태의 true는 힘을 잃고 문자열이 되어버린다.
		System.out.println('A' + 'B'); // ''는 "AB"가 될수 없다.
		System.out.println('1' + 2);
		System.out.println('1' + '2');
		System.out.println('J' + "ava");
		
		//System.out.println(true + null); //오류가 발생한다.
//새롭게 과제로 해보기
	}

}
