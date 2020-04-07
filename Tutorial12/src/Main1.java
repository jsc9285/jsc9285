
public class Main1 {
	
	public static int fibonacci(int number) //피보나치 수열에서 몇번째 숫자가 값이 무엇인지 알아내는 함수(재귀함수)
	{
		if(number == 1)
		{
			return 1;
		}
		else if(number == 2)
		{
			return 1;
		}
		else
		{
			return fibonacci(number - 1) + fibonacci(number - 2);
		}
	}

	public static void main(String[] args) {
		

		System.out.println("피보나치 수열의 10번째 원소는 " + fibonacci(10) + "입니다.");
	}

}

