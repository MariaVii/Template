<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Plataforma</title>
    </head>
    <body>
        <div class="container">
        <h1>Plataforma</h1>
            <a href="/plataforma/insert" class="btn btn-primary">Nova Plataforma</a>
            <table class="table">
                <tr>
                    <th>Id</th>
                    <th>Nome</th>
                    <th>&nbsp;</th>
                </tr>
                <c:forEach var="item" items="${plataformas}">
                    <tr>
                        <td>${item.id}</td>
                        <td>${item.nome}</td>
                        <td>
                            <a href="/plataforma/update?id=${item.id}" class="btn btn-warning">Editar</a>
                            <a href="/plataforma/delete?id=${item.id}" class="btn btn-danger">Excluir</a>
                        </td>
                    </tr>
                </c:forEach>
            </table>
        </div>
    </body>
</html>