// // ignore: depend_on_referenced_packages
// import 'package:flutter/material.dart';

// class AddTransactionCostumer extends StatefulWidget {
//   const AddTransactionCostumer({super.key});

//   @override
//   // ignore: library_private_types_in_public_api
//   _AddTransactionCostumerState createState() => _AddTransactionCostumerState();
// }

// class _AddTransactionCostumerState extends State<AddTransactionCostumer> {
//   final TextEditingController nameController = TextEditingController();
//   final TextEditingController emailController = TextEditingController();
//   final TextEditingController balanceController = TextEditingController();
//   final _formKey = GlobalKey<FormState>();

//   @override
//   Widget build(BuildContext context) {

//     // buat collection
//     CollectionReference costumer = firestorecollection('costumer');
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0.0,
//         backgroundColor: Colors.white,
//         centerTitle: true,
//         leading: IconButton(
//           icon: const Icon(Icons.arrow_back, color: Colors.black),
//           onPressed: () => Navigator.of(context).pop(),
//         ),
//         title: RichText(
//           text: const TextSpan(
//             children: <TextSpan>[
//               TextSpan(
//                   text: 'Add',
//                   style: TextStyle(
//                       fontSize: 18,
//                       color: Colors.black,
//                       fontFamily: 'PoppinsBold')),
//               TextSpan(
//                   text: 'Costumer',
//                   style: TextStyle(
//                       fontSize: 18,
//                       color: Color(0xFF016DF7),
//                       fontFamily: 'PoppinsBold')),
//             ],
//           ),
//         ),
//       ),
//       // body: SafeArea(
//       //   child: GestureDetector(
//       //     onTap: () => FocusScope.of(context).unfocus(),
//       //     child: SingleChildScrollView(
//       //       child: Padding(
//       //         padding: const EdgeInsets.all(10.0),
//       //         child: Column(
//       //           mainAxisAlignment: MainAxisAlignment.start,
//       //           crossAxisAlignment: CrossAxisAlignment.start,
//       //           verticalDirection: VerticalDirection.down,
//       //           children: [
//       //             //TODO: Input Name
//       //             Form(
//       //               key: _formKey,
//       //               child: Column(
//       //                 children: [
//       //                   TextFormField(
//       //                     keyboardType: TextInputType.text,
//       //                     textAlign: TextAlign.center,

//       //                     // add controller
//                           controller: nameController,

//                           decoration: InputDecoration(
//                             hintText: "Full name",
//                             fillColor: Colors.grey[200],
//                             border: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(10.0),
//                             ),
//                           ),
//                           validator: (val) {
//                             if (val!.isEmpty) {
//                               return 'Cant be a Empty!';
//                             }
//                             return null;
//                           },
//                         ),
//                         const SizedBox(height: 10),
//                         //TODO: Input Email

//                         TextFormField(
//                           keyboardType: TextInputType.text,
//                           textAlign: TextAlign.center,

//                           // add controller
//                           controller: emailController,

//                           decoration: InputDecoration(
//                             hintText: "Email",
//                             fillColor: Colors.grey[200],
//                             border: OutlineInputBorder(
//                               borderRadius: BorderRadius.circular(10.0),
//                             ),
//                           ),
//                           validator: (valEmail) {
//                             if (valEmail!.isEmpty) {
//                               return 'Cant be a Empty!';
//                             }
//                             return null;
//                           },
//                         ),
//                       ],
//                     ),
//                   ),

//                   const SizedBox(height: 10),

//                   // Center(
//                   //   child: FlatButton(
//                   //     shape: RoundedRectangleBorder(
//                   //         borderRadius: BorderRadius.circular(10.0)),
//                   //     color: Colors.black,
//                   //     onPressed: () {
//                   //       if (_formKey.currentState!.validate()) {
//                   //         // ADD DATA
//                   //         costumer.add({
//                   //           'name': nameController.text,
//                   //           'email': emailController.text,
//                   //           // 'balance': balanceController.text ?? 0,
//                   //         });
//   //                         Navigator.of(context).pop();

//   //                         nameController.text = '';
//   //                         emailController.text = '';
//   //                         // balanceController.text = '';
//   //                       }
//   //                     },
//   //                     child: const Text(
//   //                       "Add Costumer",
//   //                       style: TextStyle(color: Colors.white),
//   //                     ),
//   //                   ),
//   //                 ),
//   //               ],
//   //             ),
//   //           ),
//   //         ),
//   //       ),
//   //     ),
//   //   );
//   // }
  
// //   CollectionReference firestorecollection(String s) {}
  
  
// // }

// // class FirebaseFirestore {
// //   // ignore: non_constant_identifier_names
// //   CollectionReferencecollection(String s) {}
// // }

// // class CollectionReference {
// //   void add(Map<String, String> map) {}
// // }