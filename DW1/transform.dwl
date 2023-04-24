// %dw 2.0
// output application/json
// var dt = "2022-11-07 08:57:09"
// ---
 
// dt as LocalDateTime {format: "yyyy-MM-dd HH:mm:ss"} as String {format: "yyyy-MM-dd'T'HH:mm:ss'Z'"}

%dw 2.0
output application/json
var dt = "2022-11-07 08:57:09"
---

dt as String {format: "yyyy-MM-dd'T'HH:mm:ss'Z'"} as DateTime