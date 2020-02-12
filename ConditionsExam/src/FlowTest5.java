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
public class FlowTest5 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int studentScore = 0;
		char ch = 0;
		Scanner scan = new Scanner(System.in);
		
		studentScore = scan.nextInt();
		System.out.println("당신의 점수는 " + studentScore);
		
		if(studentScore <= 100 && studentScore >= 90) {
			ch = 'A';
		}else if (studentScore < 90 && studentScore >= 80) {
			ch = 'B';
		}else if (studentScore <= 79 && studentScore >= 70) {
			ch = 'C';
		}else {
			ch = 'F';
		}
	
		System.out.println(ch + "입니다.");
	}

}
