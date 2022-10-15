/**
 * Confirmar exclusão de um Contato
 * @param id
 */
 
 function confirmar(id){
	let resposta = confirm("Deseja mesmo excluir este contato?");
	if (resposta === true) {
		window.location.href = "delete?id=" + id;
	}
}