<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 17/06/2025
  Time: 20:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String currentPath = request.getRequestURI();
    boolean isDashboard = currentPath.endsWith("dashboard-servlet");
    boolean isRecruitement = currentPath.endsWith("recruitement-servlet");
    boolean isUtilisateur = currentPath.endsWith("utilisateur-servlet");
    boolean isRole = currentPath.endsWith("role-servlet");
    boolean isPrivilege = currentPath.endsWith("privilege-servlet");
    boolean isParametrage = isRole || isPrivilege;
%>
<!--begin::Sidebar-->
<aside class="app-sidebar bg-body-secondary shadow" data-bs-theme="dark">
    <!--begin::Sidebar Brand-->
    <div class="sidebar-brand">
        <!--begin::Brand Link-->
        <a href="./index.html" class="brand-link">
            <!--begin::Brand Image-->
            <img
                    src="${pageContext.request.contextPath}/img/AdminLTELogo.png"
                    alt="AdminLTE Logo"
                    class="brand-image opacity-75 shadow"
            />
            <!--end::Brand Image-->
            <!--begin::Brand Text-->
            <span class="brand-text fw-light">AdminLTE 4</span>
            <!--end::Brand Text-->
        </a>
        <!--end::Brand Link-->
    </div>
    <!--end::Sidebar Brand-->
    <!--begin::Sidebar Wrapper-->
    <div class="sidebar-wrapper">
        <nav class="mt-2">
            <!--begin::Sidebar Menu-->
            <ul
                    class="nav sidebar-menu flex-column"
                    data-lte-toggle="treeview"
                    role="menu"
                    data-accordion="false"
            >
                <%--Accueil--%>
                <li class="nav-item">
                                <a href="dashboard-servlet" class="nav-link <%= isDashboard ? "active" : "" %>">
                                    <i class="nav-icon bi bi-speedometer"></i>
                                    <p>
                                        Accueil
                                    </p>
                                </a>
                            </li>

                <%--Recrutement--%>
                <li class="nav-item">
                    <a href="recruitement-servlet" class="nav-link <%= isRecruitement ? "active" : "" %>">
                        <i class="nav-icon bi bi-speedometer"></i>
                        <p>
                            Recrutement
                        </p>
                    </a>
                </li>

                <%--Utilisateurs--%>
                <li class="nav-item">
                    <a href="utilisateur-servlet" class="nav-link <%= isUtilisateur ? "active" : "" %>">
                        <i class="nav-icon bi bi-speedometer"></i>
                        <p>
                            Utilisateurs
                        </p>
                    </a>
                </li>
                    <%--Parametrage--%>
                    <li class="nav-item <%= isParametrage ? "menu-open" : "" %>">
                        <a href="#" class="nav-link <%= isParametrage ? "active" : "" %>">                             <i class="nav-icon bi bi-speedometer"></i>
                                    <p>
                                        Parametrage
                                        <i class="nav-arrow bi bi-chevron-right"></i>
                                    </p>
                                </a>
                                <ul class="nav nav-treeview">
                                    <li class="nav-item">
                                        <a href="role-servlet" class="nav-link <%= isRole ? "active" : "" %>">
                                            <i class="nav-icon bi bi-circle"></i>
                                            <p>Role</p>
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a href="privilege-servlet" class="nav-link <%= isPrivilege ? "active" : "" %>">
                                            <i class="nav-icon bi bi-circle"></i>
                                            <p>Privilege</p>
                                        </a>
                                    </li>
                                </ul>
                            </li>
            </ul>
            <!--end::Sidebar Menu-->
        </nav>
    </div>
    <!--end::Sidebar Wrapper-->
</aside>
<!--end::Sidebar-->
