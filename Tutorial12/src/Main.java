
public class Main {
	
	public static int fibonacci(int number) //피보나치 수열에서 몇번째 숫자가 값이 무엇인지 알아내는 함수(반복함수)
	{
		int one = 1;
		int two = 1;
		int result = -1;  //문제가 발생했을 때 반환 값
		
		if(number == 1)
		{
			return one;
		}
		else if(number == 2)
		{
			return two;
		}
		else
		{
			for(int i = 2; i < number; i++)
			{
				result = one + two;  //피보나치의 한칸 씩 이동시키는 로직
				one = two;
				two = result;
			}
		}
		return result;
	}

	public static void main(String[] args) {
		

		System.out.println("피보나치 수열의 10번째 원소는 " + fibonacci(10) + "입니다.");
	}

}