// import 'package:flutter/material.dart';

// import '../model/transaction.dart';
// import './transaction_list.dart';
// import './new_transaction.dart';

// class UserTransaction extends StatefulWidget {
//   const UserTransaction({super.key});

//   @override
//   State<UserTransaction> createState() => _UserTransactionState();
// }

// class _UserTransactionState extends State<UserTransaction> {
//   final List<Transaction> _userTransaction = [
//     Transaction(
//         id: 'T1', title: 'New Shoes', amount: 2000, date: DateTime.now()),
//     Transaction(id: 'T2', title: 'Food', amount: 4000, date: DateTime.now()),
//   ];

//   void _addNewTransaction(String txTitle, double txAmount) {
//     final newTx = Transaction(
//       title: txTitle,
//       amount: txAmount,
//       date: DateTime.now(),
//       id: DateTime.now().toString(),
//     );

//     setState(() {
//       _userTransaction.add(newTx);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: <Widget>[
//         NewTransaction(_addNewTransaction),
//         TransactionList(_userTransaction),
//       ],
//     );
//   }
// }
