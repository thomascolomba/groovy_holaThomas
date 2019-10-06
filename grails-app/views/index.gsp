<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Hola Thomas</title>
</head>
<body>
<content tag="nav">
    my header
</content>



<div id="content" role="main">
    <section class="row colset-2-its">
        <h1>Hola Thomas, que tal ?</h1>


        <div id="controllers" role="navigation">
            <h2>la lista de los Controllers de tu aplicacion:</h2>
            <ul>
                <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                    <li class="controller">
                        <g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link>
                    </li>
                </g:each>
            </ul>
        </div>
    </section>
</div>

</body>
</html>
