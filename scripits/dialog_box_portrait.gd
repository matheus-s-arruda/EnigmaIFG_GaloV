extends ColorRect
 
export var dialog_name = ""
export(float) var textSpeed = 0.05
 
var dialog
var _flag_nexPhrase = false
 
var phraseNum = 0
var finished = false
 
func _ready():
	Singleton.player.imovel = true
	$Timer.wait_time = textSpeed
	dialog = getDialog()
	
	#assert(dialog, "Dialog not found")
	nextPhrase()
 
func _process(_delta):
	if dialog != null and _flag_nexPhrase == false:
		_flag_nexPhrase = true
	
	$Indicator.visible = finished
	if Input.is_action_just_pressed("ui_accept"):
		if finished:
			nextPhrase()
		else:
			$Text.visible_characters = len($Text.text)
 
func getDialog() -> Array:
	var array = Singleton.dialog(dialog_name)
	return array

 
func nextPhrase() -> void:
	if phraseNum >= len(dialog):
		Singleton.player.imovel = false
		queue_free()
		return
	
	finished = false
	
	$Name.bbcode_text = dialog[phraseNum]["Name"]
	$Text.bbcode_text = dialog[phraseNum]["Text"]
	
	$Text.visible_characters = 0
	
	var f = File.new()
	var img = dialog[phraseNum]["Name"] + dialog[phraseNum]["Emotion"] + ".png"
	$Portrait.texture = load(img)
	
	while $Text.visible_characters < len($Text.text):
		$Text.visible_characters += 1
		
		$Timer.start()
		yield($Timer, "timeout")
	
	finished = true
	phraseNum += 1
	return
