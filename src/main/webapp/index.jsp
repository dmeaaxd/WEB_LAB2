<%@ page contentType="text/html;charset=UTF-8" buffer="8kb" language="java" %>
<html lang="ru">
<meta charset="utf-8">


<head>
    <title>Laboratory Work 2</title>
    <link rel="stylesheet" type="text/css" href="resources/styles/jsx.css" />
    <link rel="stylesheet" type="text/css" href="resources/styles/mainstyle.css" />


</head>

<body>

<div id="header">
    <h1 id="name">Ушаков Максим</h1>
    <h2>группа - P32141, вариант - 15130</h2>
</div>

<div id="container">
    <div id="jxgbox" class="graph" style="height: 300px; width: 300px"></div>
    <form class="form" id="form" onsubmit="start();
                                      return false;"
          method="post">

        <div class="x-value">
            <%--@declare id="x-value"--%><label for="x-value" class="input-label">Значение X:</label><br><br>
            <input type="radio" id="radio-option-3" name="x_value" value="-3">
            <label for="radio-option-3">-3</label><br>
            <input type="radio" id="radio-option-4" name="x_value" value="-2">
            <label for="radio-option-4">-2</label>
            <input type="radio" id="radio-option-5" name="x_value" value="-1">
            <label for="radio-option-5">-1</label>
            <input type="radio" id="radio-option-6" name="x_value" value="0">
            <label for="radio-option-6">&nbsp0</label><br>
            <input type="radio" id="radio-option-7" name="x_value" value="1">
            <label for="radio-option-7">&nbsp1</label>
            <input type="radio" id="radio-option-8" name="x_value" value="2">
            <label for="radio-option-8">&nbsp2</label>
            <input type="radio" id="radio-option-9" name="x_value" value="3">
            <label for="radio-option-9">&nbsp3</label>
            <input type="radio" id="radio-option-9" name="x_value" value="4">
            <label for="radio-option-9">&nbsp4</label>
            <input type="radio" id="radio-option-9" name="x_value" value="5">
            <label for="radio-option-9">&nbsp5</label>
        </div>

        <div class="y-value">
            <%--@declare id="y-value"--%><label for="y-value" class="input-label">Значение Y:</label><br><br>
            <input type="text" id="y_value" name="y_value" placeholder="Введите координату Y">
            <div class="y-error-message" style="height: 18px; margin-top: 23px;"></div>
        </div>

        <div class="r-value">
            <%--@declare id="r-value"--%><label for="r-value" class="input-label">Значение R:</label><br><br>
            <input type="text" id="r_value" name="r_value" placeholder="Введите значение R">
            <div class="r-error-message" style="height: 18px; margin-top: 23px;">
            </div>
        </div>

        <input type="submit" value="Submit">
        <input type="reset" value="Clean">

    </form>

    <div class="table-section">
        <table id="result-table">
            <thead>
            <tr>
                <th>X</th>
                <th>Y</th>
                <th>R</th>
                <th>Текущее время</th>
                <th>Время выполнения</th>
                <th>Результат</th>
            </tr>
            </thead>
            <tbody>
            </tbody>
        </table>
    </div>

</div>

<script type="text/javascript" src="js/jquery-3.6.0.js"></script>
<script type="text/javascript" src="js/onloadscript.js"></script>
<script type="text/javascript" src="js/validation.js"></script>
<script type="text/javascript" src="js/http_jsxgraph.org_distrib_jsxgraphcore.js"></script>
<script type="text/javascript" src="js/graph.js"></script>

</body>
</html>