<%-- JSP --%>
<%@ taglib uri="WEB-INF/mytags.tld" prefix="m"%>
<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>

<%-- HTML --%>
<!DOCTYPE html>
<html lang="en">
<head>
  <jsp:include page = "jsp/header.jsp"/>
</head>
<body id="body-pd">

    <div class="loader">
        <img src="./jsp/img/loader.gif" />
    </div>

  <jsp:include page = "jsp/banner.jsp"/>

  <div class="container">
      <div class="row">

          <div class="col-md-12 mb-2">
            <jsp:include page="jsp/search.jsp"/>
          </div>
          <div class="col-md-12">
                  <p id="keyword"><b style='color: green;'>Advice keyword search : </b> Enter thai rice (english name) for search, '*' in this all search</p>
          </div>
          <div class="col-md-12">
              <div class="table-responsive mt-2 mb-5">
                <m:sparqllab qstring="${param.qstring}" fill="${param.fill}"></m:sparqllab>
              </div>
          </div>

        </div>
      </div>
  </div>

  <jsp:include page = "jsp/foot.jsp"/>

</body>
</html>

    
