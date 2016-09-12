var petName: String?
petName = "Scooter 🐢"
print(petName)

if petName != nil {
    print("My friend's pet is \(petName)")
} else {
    print("My friend doesn't have a pet 😞")
}

if let petName = petName {
    print("My friend's pet is \(petName)")
    print(petName)
}

if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
    print("petName is still an Optional! \(petName)")
    print(friendsPet)
    print(petName)
}

