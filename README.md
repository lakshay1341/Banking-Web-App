# Banking Web App

This is a **dynamic banking web application** built using Java technologies. It provides features for both normal bank users and an admin to manage accounts, handle transactions, and resolve complaints.

---

## Features

### User Features
- **Account Management**: View account details, balance, and personal information.
- **Transaction Management**: Perform deposits, withdrawals, and view transaction history.
- **Complaint System**: Raise complaints and track their resolution status.

### Admin Features
- **Complaint Resolution**: Access and resolve user complaints.
- **Account Management**: View, update, or delete customer accounts.

---

## Technologies Used

### Languages
- Java
- HTML, CSS

### Frameworks and Libraries
- JSP, Servlets
- JDBC
- MySQL

### Tools
- Eclipse
- Apache Tomcat
- Git

---

## Architecture

The application follows the **MVC (Model-View-Controller)** architecture:
- **Model**: Handles data and business logic (Java DTOs and DAOs).
- **View**: JSP pages for user interaction.
- **Controller**: Servlets to process user requests and responses.

---

## Setup and Installation

### Prerequisites
- Java Development Kit (JDK) 8 or higher.
- Apache Tomcat server.
- MySQL Server.
- Git for version control.

### Steps
1. Clone this repository:
   ```bash
   git clone https://github.com/lakshay1341/Banking-Web-App.git
   ```
2. Import the project into Eclipse:
   - File > Import > Existing Projects into Workspace.
3. Configure the database:
   - Create a MySQL database as per the schema in `src/main/resources/schema.sql`.
   - Update database credentials in the configuration file or JDBC code.
4. Deploy the project on Tomcat:
   - Add the project to the Tomcat server in Eclipse.
   - Start the server and navigate to `http://localhost:8080/BankWebApp`.
5. Test the application using the provided sample data.

---

## Folder Structure

```plaintext
src/main/
├── com.bank.controller   # Servlets (Controller)
├── com.bank.dao          # Data Access Objects (Model)
├── com.bank.dto          # Data Transfer Objects (Model)
├── webapp/
│   ├── views/            # JSP files (View)
│   └── images/           # Static assets
└── resources/
    ├── schema.sql        # Database schema
    └── application.properties # Configuration
```

---

## Contributing

Contributions are welcome! Follow these steps:

1. Fork the repository.
2. Create a feature branch (`git checkout -b feature-name`).
3. Commit your changes (`git commit -m "Add feature"`).
4. Push to the branch (`git push origin feature-name`).
5. Open a pull request.

