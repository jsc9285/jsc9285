import java.util.Scanner;

//1인지 0인지 판단하는 프로그램

//판단할 변수
//int input = -1;
//
//
//if else를 이용해서
//1이상이면 전원을 켰습니다. 
//그외에는 전원을 종료합니다.
//
public class FlowTest3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
//		가독성
//		구성의 형태를 먼저 만들고 안에 내용들을 넣는다.

		int input = 0;
		Scanner scan = new Scanner(System.in);
		
		System.out.print("값을 입력해주세요 ");
		input = scan.nextInt();
		
		if(input >= 1) {
			System.out.println("입력하신 값은 " + input);
			System.out.println("전원을 켰습니다");
		}else {
			System.out.println("입력하신 값은 " + input);
			System.out.println("전원을 종료합니다");
		}
		
	}
	
}
