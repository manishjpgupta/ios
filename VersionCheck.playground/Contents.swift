import UIKit

var str = "Hello, playground"


class CompareVersion: Comparable, Equatable {

    var major: Int = 0
    var minor: Int = 0
    var revision: Int = 0
    
    var versionString: String = ""
    
    static func < (lhs: CompareVersion, rhs: CompareVersion) -> Bool {
        return lhs.major < rhs.major && lhs.minor < rhs.minor && lhs.revision < rhs.revision
    }
    
    static func == (lhs: CompareVersion, rhs: CompareVersion) -> Bool {
        return lhs.major == rhs.major && lhs.minor == rhs.minor && lhs.revision == rhs.revision
    }
    
    func compareAVersion(version: String) {
        // version format check
        // version parse
        // store the version numbers in major minor and revision
        // let say after above steps we get
        major = 1
        minor = 1
        revision = 2
    }
}

var obj1 = CompareVersion()
var obj2 = CompareVersion()

obj2.major = 1
obj2.minor = 1
obj2.revision = 3

var obj3 = CompareVersion()
obj3.compareAVersion(version: "1.1.3")
print(obj2 == obj3)





