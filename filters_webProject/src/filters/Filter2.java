package filters;

import java.io.IOException;

import java.io.OutputStream;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
public class Filter2 extends  MyGenericFilter {
    private FilterConfig _filterConfig = null;

    

    public void destroy() {
        _filterConfig = null;
    }

    public void doFilter(ServletRequest request, ServletResponse response,
                         FilterChain chain) throws IOException,
                                                   ServletException {
        System.out.println("Filter 2222222222 preeeeeeeeee Request----------");
        OutputStream out = response.getOutputStream();
        out.write(new String("<HR>PRE<HR>").getBytes());
        GenericResponseWrapper wrapper = 
               new GenericResponseWrapper((HttpServletResponse) response); 
        chain.doFilter(request,wrapper);
        out.write(wrapper.getData());
        out.write(new String("<HR>POST<HR>").getBytes());
        System.out.println("Filter 2222222222  posttttttt Request----------");
        out.close();
    }
}
