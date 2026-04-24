# 📘 Blocking Assignments in Verilog

## 🔹 Overview
Blocking assignments in Verilog use the `=` operator and execute statements **sequentially (top to bottom)**. 
Each statement completes before the next one starts. They are mainly used to model **combinational logic**.

---

## 🔹 Syntax
```verilog
variable = expression;

# 📘 Non-Blocking Assignments in Verilog

## 🔹 Overview
Non-blocking assignments in Verilog use the `<=` operator and execute statements **in parallel**.
All right-hand side expressions are evaluated first, and updates occur **simultaneously at the end of the time step**.
They are primarily used for **sequential (clocked) logic**.

---

## 🔹 Syntax
```verilog
variable <= expression;
