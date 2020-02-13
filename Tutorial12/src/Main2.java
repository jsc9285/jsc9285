import java.util.Scanner;

public class Main2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		
		int elevator = 0;
		String str = "";
		Scanner scan = new Scanner(System.in);
		
		System.out.print("층을 누르세요 ");
		elevator = scan.nextInt();
		
		switch (elevator) {
			case 1:
				str = "1층 약국입니다";
				break;
			case 2:
				str = "2층 정형외과입니다";
				break;
			case 3:
				str = "3층 피부과입니다";
				break;
			case 4:
				str = "4층 치과입니다";
				break;
			case 5:
				str = "5층 헬스 클럽입니다";
				break;
			default:
				str = "층을 잘못 눌렀습니다";
				break;
		}
		
		System.out.println(str);
	}

}
