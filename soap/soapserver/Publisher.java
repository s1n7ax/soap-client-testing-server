package soapserver;

import javax.xml.ws.Endpoint;

public class Publisher {
	public static void main(String[] args) {
		Endpoint.publish("http://lkcovwkryptsrv1:3001/ws/users", new UserControllerImpl());
		System.out.println("Soap Server Started");
	}
}