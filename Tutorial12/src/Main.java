
public class Main {
	
	public static int fibonacci(int number) //�Ǻ���ġ �������� ���° ���ڰ� ���� �������� �˾Ƴ��� �Լ�(�ݺ��Լ�)
	{
		int one = 1;
		int two = 1;
		int result = -1;  //������ �߻����� �� ��ȯ ��
		
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
				result = one + two;  //�Ǻ���ġ�� ��ĭ �� �̵���Ű�� ����
				one = two;
				two = result;
			}
		}
		return result;
	}

	public static void main(String[] args) {
		

		System.out.println("�Ǻ���ġ ������ 10��° ���Ҵ� " + fibonacci(10) + "�Դϴ�.");
	}

}
