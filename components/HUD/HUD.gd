extends CanvasLayer

var coins = 0
onready var coinsLabel = $Coins

func _ready():
	coinsLabel.text = String(coins)


func _on_coin_collected():
	coins += 1
	coinsLabel.text = String(coins)
