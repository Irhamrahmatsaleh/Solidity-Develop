{ for { let z := 0 } 1 { } { let x := 3 } let t := 2 }
// ====
// stackOptimization: true
// EVMVersion: =current
// ----
//     /* "":17:18   */
//   0x00
//     /* "":6:20   */
//   pop
//     /* "":27:41   */
// tag_1:
//     /* "":38:39   */
//   0x03
//     /* "":27:41   */
//   pop
//     /* "":23:26   */
//   jump(tag_1)