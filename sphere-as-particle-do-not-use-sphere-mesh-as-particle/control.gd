extends Control

func _ready():
	pass

func _process(delta):
	$Label3.text = "FPS: "+str(int(1.0/max(delta,0.001)))


func _on_button_pressed():
	$"../Sphere-mesh".visible = true
	$"../Quad-mesh".visible = false
	$"../Sphere-mesh".amount = 2000



func _on_button_2_pressed():
	$"../Quad-mesh".visible = true
	$"../Sphere-mesh".visible = false
	$"../Quad-mesh".amount = 2000


func _on_button_3_pressed():
	$"../Sphere-mesh".visible = true
	$"../Quad-mesh".visible = false
	$"../Sphere-mesh".amount = 20000


func _on_button_4_pressed():
	$"../Quad-mesh".visible = true
	$"../Sphere-mesh".visible = false
	$"../Quad-mesh".amount = 20000
