import java.util.Scanner;

class Main
{
	public static void main(String[] args)
	{
		Scanner sc = new Scanner(System.in);

		int[] a = new int[sc.nextInt()];
		for (int i = 0; i < a.length; ++i)
			a[i] = sc.nextInt();

		int s = 0;
		for (int i = 0; i < a.length; ++i)
			s += a[i];

		System.out.println(s);

		sc.close();
	}
}
