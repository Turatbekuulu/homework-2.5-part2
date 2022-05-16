var magic = Magic(health: 1000, damage: 200, typeOfSuperAbility: "Fireball")
var medic = Medic(health: 500, damage: 0, typeOfSuperAbility: "Hilling")
var warrior = Warrior(health: 1500, damage: 100, typeOfSuperAbility: "Critical damage")

var objects: [Hero] = [magic, medic, warrior]

for object in objects {
    object.applySuperAbility()
}
