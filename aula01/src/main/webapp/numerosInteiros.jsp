<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<script>
function mostrarTabuada() {

	  var numero = prompt("Digite um número para ver a tabuada:");


	  if (numero === null || isNaN(numero)) {
	    document.write("Por favor, insira um número válido.");
	    return;
	  }


	  var tabuada = "Tabuada do " + numero + ":<br>";


	  for (var i = 1; i <= 10; i++) {
	    tabuada += numero + " x " + i + " = " + (numero * i) + "<br>";
	  }


	  document.write(tabuada);
	}


	mostrarTabuada();

</script>
</html>