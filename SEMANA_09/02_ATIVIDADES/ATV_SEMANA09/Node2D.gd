extends Node2D

var lista = []
var lembrar
#função que salvas as informações inseridas pelo usuário 
func _on_Button_pressed():
	var salvar
	salvar = float($LineEdit.text)
	lista.append(salvar)
	if(len(lista) > 9):
		$Button.visible = false
		$LineEdit.visible = false
#função que ordena as informações da função anterior 
func _on_Button2_pressed():
	var n = len(lista)
	for a in range(n-1):
		for b in range(n-1):
			if lista[b] > lista[b+1]:
				lembrar = lista[b]
				lista[b] = lista[b+1]
				lista[b+1] = lembrar
	$Label.text = str(lista)
