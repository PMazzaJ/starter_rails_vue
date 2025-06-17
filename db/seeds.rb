Category.create!([
  { name: "Leasing", color: "#F06292" },
  { name: "Credit Card", color: "#5C6BC0" },
  { name: "Subscription", color: "#9CCC65" }
])

Expense.create!([
  { name: "Car", category_id: Category.find_by(name: "Leasing").id, amount: 1200 },
  { name: "TV", category_id: Category.find_by(name: "Credit Card").id, amount: 400 },
  { name: "Music", category_id: Category.find_by(name: "Subscription").id, amount: 12 }
])