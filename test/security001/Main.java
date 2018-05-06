package security001;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.training.service.HelloService;


public class Main
{

	public static void main(String[] args)
	{
		ApplicationContext context = new ClassPathXmlApplicationContext("classpath:application.xml");
		HelloService service = context.getBean(HelloService.class);
		service.sayHello();
	}

}
