{ let x := 1 x := 6 let y := 2 y := 4 }
// ====
// stackOptimization: true
// EVMVersion: =current
// ----
//     /* "":11:12   */
//   0x01
//     /* "":13:19   */
//   pop
//     /* "":18:19   */
//   0x06
//     /* "":20:30   */
//   pop
//     /* "":29:30   */
//   0x02
//     /* "":31:37   */
//   pop
//     /* "":36:37   */
//   0x04
//     /* "":0:39   */
//   stop