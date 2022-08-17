extends Node2D




# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


var lista = ["cinco", "seis", "sete", "oito"]
var valor 
	
func _on_Button1_pressed():
	$Label1/Label.text = str(lista)

var lista2 = []
func _on_Button2_pressed():
		lista2.append($Label2/TextEdit.text)
		$Label2/Label.text = str(lista2)
	

func _on_Button3_pressed():
	$Label3/Label.text = "oi prof<3"
	
	
func _on_Button4_pressed():
	valor = int($Label4/LineEdit.text)
	$Label4/Label.text = str(valor)

