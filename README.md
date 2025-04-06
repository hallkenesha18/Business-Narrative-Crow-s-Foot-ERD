# Vehicle Repair Garage ERD & Database Design

This repository contains the Entity Relationship Diagram (ERD) and SQL code for a small vehicle repair garage business scenario. The project is designed to help track customers, their vehicles, repair jobs, and the mechanics who perform those repairs.

---

## 📖 Business Scenario

A local garage that specializes in vehicle repairs needs to organize its customer, vehicle, repair, and mechanic data. The system must:

- Track customers and their multiple vehicles
- Record individual repairs for specific vehicles
- Assign a single mechanic to each repair
- Capture important details like dates, costs, and vehicle specs

---

## 📌 Features

- **Crow’s Foot ERD** to visualize relationships
- **Normalized database schema**
- **SQL DDL script** to create the database with proper constraints

---

## 🗃️ Entity-Relationship Design

### Entities:
- **Customer**: Owns one or more vehicles.
- **Vehicle**: Belongs to a single customer and has multiple repairs.
- **Repair**: Done for one vehicle by one mechanic.
- **Mechanic**: Can perform multiple repairs.

### Relationships:
- One-to-Many: Customer → Vehicle
- One-to-Many: Vehicle → Repair
- One-to-Many: Mechanic → Repair

---

## 🛠️ Technologies

- SQL (Standard ANSI)
- Designed for compatibility with MySQL / PostgreSQL / SQLite
- ERD tools: draw.io, Lucidchart, or diagrams.net

---

## 📂 Files

- `erd-diagram.png`: Visual ERD (Crow’s Foot notation)
- `create_tables.sql`: SQL script to create all database tables
- `README.md`: Project overview and documentation

---
## 🚀 Getting Started

1. Clone the repository:
   ```bash
   git clone https://github.com/hallkenesha18/garage-erd.git
   cd garage-er
