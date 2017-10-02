struct Error: Swift.Error {
    var localizedDescription: String {
        return _localizedDescription
    }
    let _localizedDescription: String
    init(_ description: String) {
        _localizedDescription = description
    }
}