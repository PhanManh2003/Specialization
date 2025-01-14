/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/10.1.30
 * Generated at: 2024-09-22 12:58:53 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.view;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.jsp.*;
import entity.Product;
import java.util.ArrayList;

public final class list_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports,
                 org.apache.jasper.runtime.JspSourceDirectives {

  private static final jakarta.servlet.jsp.JspFactory _jspxFactory =
          jakarta.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.LinkedHashSet<>(4);
    _jspx_imports_packages.add("jakarta.servlet");
    _jspx_imports_packages.add("jakarta.servlet.http");
    _jspx_imports_packages.add("jakarta.servlet.jsp");
    _jspx_imports_classes = new java.util.LinkedHashSet<>(3);
    _jspx_imports_classes.add("entity.Product");
    _jspx_imports_classes.add("java.util.ArrayList");
  }

  private volatile jakarta.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public boolean getErrorOnELNotFound() {
    return false;
  }

  public jakarta.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final jakarta.servlet.http.HttpServletRequest request, final jakarta.servlet.http.HttpServletResponse response)
      throws java.io.IOException, jakarta.servlet.ServletException {

    if (!jakarta.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final jakarta.servlet.jsp.PageContext pageContext;
    jakarta.servlet.http.HttpSession session = null;
    final jakarta.servlet.ServletContext application;
    final jakarta.servlet.ServletConfig config;
    jakarta.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    jakarta.servlet.jsp.JspWriter _jspx_out = null;
    jakarta.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <title>JSP Page</title>\r\n");
      out.write("        ");
 ArrayList<Product> list = (ArrayList<Product>)request.getAttribute("products");
      out.write("\r\n");
      out.write("        ");
 String error = (String)request.getAttribute("error"); 
      out.write("\r\n");
      out.write("    </head>\r\n");
      out.write("    <body>\r\n");
      out.write("\r\n");
      out.write("        <h1 style=\"text-align: center\" >List Product</h1>\r\n");
      out.write("        <a href=\"index.html\">Back to home</a>\r\n");
      out.write("        <table border=\"1\">\r\n");
      out.write("            <thead>\r\n");
      out.write("                <tr>\r\n");
      out.write("                    <th>Product's ID</th>\r\n");
      out.write("                    <th>Product's Name</th>\r\n");
      out.write("                    <th>Provider</th>\r\n");
      out.write("                    <th>Unit's Price</th>\r\n");
      out.write("                    <th colspan=\"2\">Insert New</th>\r\n");
      out.write("                </tr>\r\n");
      out.write("            </thead>\r\n");
      out.write("            <tbody>\r\n");
      out.write("                ");
 
                    for(Product x : list) {
                
      out.write("\r\n");
      out.write("                <tr>\r\n");
      out.write("                    <td name=\"id\">");
      out.print( x.getId());
      out.write("</td>\r\n");
      out.write("                    <td name=\"name\">");
      out.print( x.getName());
      out.write("</td>\r\n");
      out.write("                    <td name=\"provider\">");
      out.print( x.getProvider());
      out.write("</td>\r\n");
      out.write("                    <td name=\"price\">");
      out.print( x.getPrice());
      out.write("</td>\r\n");
      out.write("                    <td> \r\n");
      out.write("                        <a href=\"#\" onclick=\"update(this)\">Edit</a> \r\n");
      out.write("                    </td>\r\n");
      out.write("                    <td>\r\n");
      out.write("                        <form action=\"delete\" method=\"post\" onsubmit=\"return confirm('Are you sure you want to delete this product?');\">\r\n");
      out.write("                            <input type=\"hidden\" name=\"id\" value=\"");
      out.print( x.getId() );
      out.write("\">\r\n");
      out.write("                            <input type=\"submit\" value=\"Delete\">\r\n");
      out.write("                        </form>\r\n");
      out.write("                    </td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                ");
 
                    }
                
      out.write("\r\n");
      out.write("            </tbody>\r\n");
      out.write("        </table>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("        ");
 if(error != null) { 
      out.write("\r\n");
      out.write("        <p style=\"color: red;\">");
      out.print( error);
      out.write("</p>\r\n");
      out.write("        ");
 } else { 
      out.write("\r\n");
      out.write("        <p style=\"color: green;\">Thêm thành công</p>\r\n");
      out.write("        ");
 } 
      out.write("\r\n");
      out.write("\r\n");
      out.write("        <form style=\"display: none\" id=\"form-update\" action=\"update\" method=\"post\">\r\n");
      out.write("            <h1>Update form</h1>\r\n");
      out.write("            <table>             \r\n");
      out.write("                <tr>\r\n");
      out.write("                    <td>Id</td>\r\n");
      out.write("                    <td>\r\n");
      out.write("                        <input type=\"text\" name=\"id\" value=\"\" />\r\n");
      out.write("                    </td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                    <td>Name</td>\r\n");
      out.write("                    <td>\r\n");
      out.write("                        <input type=\"text\" name=\"name\" value=\"\" />\r\n");
      out.write("                    </td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                    <td>Provider</td>\r\n");
      out.write("                    <td>\r\n");
      out.write("                        <input type=\"text\" name=\"provider\" value=\"\" />\r\n");
      out.write("                    </td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                    <td>Price</td>\r\n");
      out.write("                    <td>\r\n");
      out.write("                        <input type=\"text\" name=\"price\" value=\"\" />\r\n");
      out.write("                    </td>\r\n");
      out.write("                </tr>\r\n");
      out.write("                <tr>\r\n");
      out.write("                    <td></td>\r\n");
      out.write("                    <td>\r\n");
      out.write("                        <input type=\"submit\" value=\"Submit\" />\r\n");
      out.write("                    </td>\r\n");
      out.write("                </tr>\r\n");
      out.write("            </table>\r\n");
      out.write("\r\n");
      out.write("        </form>\r\n");
      out.write("        <script>\r\n");
      out.write("            function update(e) {\r\n");
      out.write("                // hiển thị form update\r\n");
      out.write("                displayOrHideForm();\r\n");
      out.write("\r\n");
      out.write("                // lấy ra thẻ tr gần nhất\r\n");
      out.write("                let tr = e.closest(\"tr\");\r\n");
      out.write("\r\n");
      out.write("                // lấy ra giá trị các thẻ input trong tr của list product\r\n");
      out.write("                let id = tr.querySelector(\"td[name='id']\").innerText;\r\n");
      out.write("                let name = tr.querySelector(\"td[name='name']\").innerText;\r\n");
      out.write("                let provider = tr.querySelector(\"td[name='provider']\").innerText;\r\n");
      out.write("                let price = tr.querySelector(\"td[name='price']\").innerText;\r\n");
      out.write("\r\n");
      out.write("                // lấy ra cái form update và các thẻ input trong nó\r\n");
      out.write("                let form = document.querySelector(\"#form-update\");\r\n");
      out.write("\r\n");
      out.write("                let idInput = form.querySelector(\"input[name='id']\");\r\n");
      out.write("                let nameInput = form.querySelector(\"input[name='name']\");\r\n");
      out.write("                let providerInput = form.querySelector(\"input[name='provider']\");\r\n");
      out.write("                let priceInput = form.querySelector(\"input[name='price']\");\r\n");
      out.write("\r\n");
      out.write("                // đổ dữ liệu vào\r\n");
      out.write("                idInput.value = id;\r\n");
      out.write("                nameInput.value = name;\r\n");
      out.write("                providerInput.value = provider;\r\n");
      out.write("                priceInput.value = price;\r\n");
      out.write("            }\r\n");
      out.write("\r\n");
      out.write("            function displayOrHideForm() {\r\n");
      out.write("                let form = document.querySelector(\"#form-update\");\r\n");
      out.write("                form.style.display = form.style.display === \"none\" ? \"block\" : \"none\";\r\n");
      out.write("            }\r\n");
      out.write("        </script>\r\n");
      out.write("    </body>\r\n");
      out.write("</html>\r\n");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof jakarta.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
