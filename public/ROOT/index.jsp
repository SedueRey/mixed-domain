<%@ page session="true" contentType="text/html; charset=UTF-8" %>
<%
    String option = request.getParameter("id");
    String username = request.getRemoteUser();
%>
<!doctype html>
<html lang="es">

<head>
    <title>UM: Portal de Servicios</title>
    <esi:include src="/public/header.jsp"/>
</head>

<body>
    <esi:include src="/public/menu.jsp?id=portal"/>
    <div class="page-wrapper">
        <% if (username!=null) { %>
        <div class="box">
            <div class="front">
                <button class="show-me">Flip box</button>
            </div>
            <div class="back">
                <button class="show-me">Flip back</button>
            </div>
        </div>
        <script>
(function() {
  const showMeBtns = document.querySelectorAll('.show-me')
  const box = document.querySelector('.box')

  showMeBtns.forEach(btn => {  
    btn.addEventListener('click', () => {
      box.classList.toggle('flip');
    }, false)
  })
})()
        </script>
        <% } %>
    </div>
    <esi:include src="/public/footer.jsp"/>
</body>

</html>