
/*
 * MyCustomHandler.eq
 * This is a sample template for a Sympathy request handler.
 * Edit to suit your needs.
 */

public class MyCustomHandler : HTTPRequestHandler
{
	public void get(HTTPRequest req) {
		req.send_response(HTTPResponse.for_html_string("<h1>Hello World!</h1>"));
	}
}
