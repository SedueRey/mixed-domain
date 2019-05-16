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

@WebFilter(urlPatterns = "/sin-uso")
public class JwtFilter implements Filter {

    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        String remoteUser = ((HttpServletRequest)request).getRemoteUser();
        if (remoteUser!=null) {
            request.setAttribute("username", remoteUser);
        }
        chain.doFilter(request, response);
    }

}