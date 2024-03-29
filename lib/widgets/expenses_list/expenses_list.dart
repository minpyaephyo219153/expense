import 'package:expense/widgets/expenses_list/expense_item.dart';
import 'package:flutter/material.dart';
import 'package:expense/model/expense.dart';

class ExpensesList extends StatelessWidget {
  const ExpensesList ({super.key, required this.expenses});

  final List<Expense> expenses;


  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: ( ctx, index ) => ExpenseItem(expenses[index]),
    );
  }
}