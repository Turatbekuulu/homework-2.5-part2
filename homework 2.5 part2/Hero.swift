class Hero: SuperAbilityDelegate {
    
    var health: Int
    var damage: Int
    var typeOfSuperAbility: String
    
    init(health: Int, damage: Int, typeOfSuperAbility: String) {
        self.health = health
        self.damage = damage
        self.typeOfSuperAbility = typeOfSuperAbility
    }
    
    func applySuperAbility() {
        print("Super ability")
    }
}
