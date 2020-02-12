
public class Var3Test {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		String name = "Ja" + "va";  // String은 문자열 타입이다.
		String str = name + 8.0;
		
		//"" 이것은 빈문자라고 표현하고 다른 어떤거에 영향을 주지 않는다.
		//변수들의 기본값 : 0, 0.0, false, "", '/u0000'(' ')
		
		System.out.println(7 + " " == "7"); //띄어쓰기도 하나의 문자로 받아들이기 때문에 false이다.
		System.out.println(7 + " " == "7 ");
		
		System.out.println(name);
		System.out.println(str);
		System.out.println(7 + " ");
		System.out.println(" " + 7);
		System.out.println(7 + "");
		System.out.println("" + 7);
		System.out.println("" + "" + 7);
		System.out.println(" " + " " + 7);
		System.out.println(7 + 7 + "");
		System.out.println("" + 7 + 7);
//다시 새롭게 과제로 해보기
	}

}
