NSGA II Based Multi-Objective Financial Optimization

This repository demonstrates the application of the Non-dominated Sorting Genetic Algorithm II (NSGA II) to a real-world financial optimization problem.

NSGA II is a multi-objective evolutionary algorithm designed to handle competing objectives by identifying a Pareto-optimal frontier and iteratively refining solutions toward efficient trade-offs. The implementation follows the original formulation by Deb et al. and applies it to a structured financial model.

Project Objective

The goal of this project is to simultaneously optimize two financial performance metrics derived from a financial model:

Net Interest Income

Cash Flow Ratio

The optimization explores trade-offs between these objectives under defined variables and constraints, producing Pareto-optimal solutions rather than a single scalar outcome.

Input Financial Model

The optimization is driven by a financial model provided in Excel format.
This model defines:

Decision variables

Constraints

Relationships between financial parameters

These elements are extracted and used directly within the NSGA II workflow.
