import java.util.Scanner;

/**
 * 
 * @author TJ
 * 홀짝 판별 프로그램
 * if else사용
 * ===============
 * 입력하신 값은?
 * 홀입니다
 * or
 * 짝입니다 라고 출력
 */
public class FlowTest4 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int num = 0;
		Scanner input = new Scanner(System.in);
		
		num = input.nextInt();
		
		System.out.println("입력하신 값은 " + num);
		
		if(num % 2 == 1) {
			System.out.println("홀입니다");
		}else {
			System.out.println("짝입니다");
		}
		
	}
	
}
