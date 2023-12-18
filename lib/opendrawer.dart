// import 'package:flutter/material.dart';
// import 'package:sarbottam/main.dart';

// class OpenDrawer extends StatefulWidget {
//   @override
//   _OpenDrawerState createState() => _OpenDrawerState();
// }

// class _OpenDrawerState extends State<OpenDrawer> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: Drawer(
//         child: ListView(
//           padding: EdgeInsets.zero,
//           children: [
//             DrawerHeader(
//                 decoration: BoxDecoration(
//                   color: Colors.redAccent,
//                 ),
//                 child: UserAccountsDrawerHeader(
//                     accountName: Text("Sarbottam Cement"),
//                     accountEmail: Text("Ishika"))
//                 // child: Column(
//                 //  mainAxisAlignment: MainAxisAlignment.start,
//                 //     children: [
//                 //       Container(
//                 //         clipBehavior: Clip.hardEdge,
//                 //         decoration: const BoxDecoration(
//                 //             shape: BoxShape.circle, color: Color(0xFF2896FD)),
//                 //         height: 60.0,
//                 //         width: 60.0,
//                 //         child: FittedBox(
//                 //           child: Icon(
//                 //             Icons.person,
//                 //             color: Colors.blue,
//                 //           ),
//                 //         ),
//                 //       ),
//                 //     ])
//                 ),
//             Container(
//               height: MediaQuery.of(context).size.height * 0.7,
//               child: Column(
//                 children: [
//                   Container(
//                     margin: const EdgeInsets.only(left: 10),
//                     child: InkWell(
//                       onTap: () {
//                         Navigator.push(context, MaterialPageRoute(builder: (_) {
//                           return LoginDemo();
//                         }));
//                       },
//                       child: Padding(
//                         padding: const EdgeInsets.all(0.0),
//                         child: const Row(
//                           children: [
//                             Icon(Icons.history),
//                             SizedBox(
//                               width: 10,
//                             ),
//                             Text("History")
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                   const Spacer(),
//                   const Divider(
//                     thickness: 2.0,
//                   ),
//                   InkWell(
//                     onTap: () {
//                       Navigator.push(context, MaterialPageRoute(builder: (_) {
//                         return LoginDemo();
//                       }));
//                     },
//                     child: Container(
//                       margin: const EdgeInsets.only(left: 10, bottom: 20),
//                       child: Row(
//                         children: [
//                           Icon(Icons.logout),
//                           SizedBox(
//                             width: 10,
//                           ),
//                           Text("Log out")
//                         ],
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
