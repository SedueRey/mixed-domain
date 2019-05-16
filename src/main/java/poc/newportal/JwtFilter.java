package poc.newportal;

import javax.servlet.annotation.WebFilter; 
import javax.servlet.Filter; 
import javax.servlet.FilterChain; 
import javax.servlet.FilterConfig; 
import javax.servlet.ServletException; 
import javax.servlet.ServletRequest; 
import javax.servlet.ServletResponse; 
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebFilter(urlPatterns = "/*")
public class JwtFilter implements Filter {

    private static final String jwtTokenCookieName = "JWT-TOKEN";

    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        String username = JwtUtil.getSubject((HttpServletRequest)request, jwtTokenCookieName);
        String currentURI = ((HttpServletRequest)request).getRequestURI();
        String method = ((HttpServletRequest)request).getMethod();
        if (method.equals("POST") && "/portal/login.jsp".equals(currentURI)) {
            String email = request.getParameter("exampleInputEmail");
            String passwd = request.getParameter("exampleInputPassword");
            String token = JwtUtil.generateToken(email);
            CookieUtil.create(((HttpServletResponse)response), jwtTokenCookieName, token, false, -1, "localhost");            
            request.setAttribute("username", email);
        } 
        if ("/portal/logout.jsp".equals(currentURI)) {
            CookieUtil.clear(((HttpServletResponse)response), jwtTokenCookieName);
        }
        if ("/portal/login.jsp".equals(currentURI) 
            || "/portal/header.jsp".equals(currentURI)
            || "/portal/footer.jsp".equals(currentURI)
            || "/portal/logout.jsp".equals(currentURI)
            || currentURI.endsWith(".css")
            || currentURI.endsWith(".js")) {
            chain.doFilter(request, response);
        } else {
            if(username == null){
                String authService = "https://localhost/portal/login.jsp";
                ((HttpServletResponse)response).sendRedirect(authService + "?redirect=https://localhost" + ((HttpServletRequest)request).getRequestURI());
            } else{
                request.setAttribute("username", username);
                chain.doFilter(request, response);
            }
        }
    }

}