import Foundation
import Just

let r = Just.post(
    "http://httpbin.org/post",
    data: ["cat_name": "Mr. Cute Cat Face", "cute_level":"Super Cute"],
    files: ["cat_photoo": .url(URL(fileURLWithPath:"./Sources/cat.jpg"), nil)]
)

if r.ok {
   print("Status: \(r.statusCode)")
   print("Success: \(r.json)")
} else {
   print("Failed: \(r.error)")
}
