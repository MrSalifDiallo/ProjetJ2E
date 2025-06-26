# FirstAppJEE - Management Web Application

<div align="center">

![Java](https://img.shields.io/badge/Java-17-orange?style=for-the-badge&logo=java)
![Jakarta EE](https://img.shields.io/badge/Jakarta%20EE-6.1.0-blue?style=for-the-badge&logo=jakarta)
![Maven](https://img.shields.io/badge/Maven-3.8+-red?style=for-the-badge&logo=apache-maven)
![AdminLTE](https://img.shields.io/badge/AdminLTE-3.0-green?style=for-the-badge&logo=bootstrap)

[Français](#français) | [English](#english)

</div>

---

## English

### 📋 Description

**FirstAppJEE** is a comprehensive web-based management application built with Jakarta EE. It provides a modern administrative dashboard for managing users, roles, privileges, and recruitment processes. The application features a responsive design using AdminLTE template with Bootstrap components.

### ✨ Features

- **📊 Dashboard**: Interactive dashboard with analytics and statistics
- **👥 User Management**: Complete user administration system
- **🔐 Role Management**: Role-based access control system
- **🎯 Privilege Management**: Fine-grained permission system
- **📋 Recruitment Module**: Comprehensive recruitment management
- **📱 Responsive Design**: Mobile-friendly interface using AdminLTE
- **🎨 Modern UI**: Clean and intuitive user interface

### 🛠️ Technologies Used

| Technology | Version | Description |
|------------|---------|-------------|
| **Java** | 17 | Core programming language |
| **Jakarta EE** | 6.1.0 | Enterprise Java platform |
| **Maven** | 3.8+ | Build automation and dependency management |
| **JSP** | 3.1 | Server-side templating |
| **AdminLTE** | 3.0 | Admin dashboard template |
| **Bootstrap** | 5.0 | CSS framework |
| **JUnit** | 5.11.0 | Unit testing framework |

### 📁 Project Structure

```
FirstAppJEE/
├── src/
│   └── main/
│       ├── java/
│       │   └── com/groupeisi/firstappjee/
│       │       ├── DashboardServlet.java      # Dashboard controller
│       │       ├── UtilisateurServlet.java    # User management
│       │       ├── RoleServlet.java           # Role management
│       │       ├── PrivelegeServlet.java      # Privilege management
│       │       └── RecruitementServlet.java   # Recruitment module
│       └── webapp/
│           ├── WEB-INF/
│           │   ├── jsp/
│           │   │   ├── layout/                # Layout components
│           │   │   ├── dashboard.jsp          # Dashboard view
│           │   │   ├── utilisateur.jsp        # User management view
│           │   │   ├── role.jsp              # Role management view
│           │   │   ├── privilege.jsp         # Privilege management view
│           │   │   └── recrutement.jsp       # Recruitment view
│           │   └── web.xml                   # Web configuration
│           ├── css/                          # AdminLTE stylesheets
│           ├── js/                           # AdminLTE scripts
│           ├── img/                          # Images and assets
│           └── index.jsp                     # Application entry point
├── pom.xml                                   # Maven configuration
└── README.md                                 # Project documentation
```

### 🚀 Installation & Setup

#### Prerequisites
- **Java 17** or higher
- **Maven 3.8+**
- **Apache Tomcat 10** or compatible servlet container
- **Git**

#### Installation Steps

1. **Clone the repository**
   ```bash
   git clone https://github.com/MrSalifDiallo/FirstAppJEE.git
   cd FirstAppJEE
   ```

2. **Build the project**
   ```bash
   mvn clean compile
   ```

3. **Package the application**
   ```bash
   mvn package
   ```

4. **Deploy to Tomcat**
   - Copy the generated `FirstAppJEE.war` from `target/` directory
   - Deploy to your Tomcat `webapps` directory
   - Start Tomcat server

5. **Access the application**
   ```
   http://localhost:8080/FirstAppJEE
   ```

### 🎯 Usage

#### Dashboard Access
Navigate to the dashboard to view:
- System statistics and analytics
- Recent activities
- Performance metrics
- Quick action buttons

#### Module Navigation
- **Users**: `/utilisateur-servlet` - Manage system users
- **Roles**: `/role-servlet` - Configure user roles
- **Privileges**: `/privilege-servlet` - Set permissions
- **Recruitment**: `/recrutement-servlet` - Manage recruitment processes

### 📊 Screenshots

*Dashboard Overview*
- Interactive widgets showing key metrics
- Real-time statistics display
- Modern AdminLTE interface

### 🧪 Testing

Run the test suite:
```bash
mvn test
```

### 🤝 Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

### 📝 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

### 👨‍💻 Author

**Salif Diallo**
- GitHub: [@MrSalifDiallo](https://github.com/MrSalifDiallo)
- Email: [salifdiallo@esp.sn](mailto:salifdiallo@esp.sn)

---

## Français

### 📋 Description

**FirstAppJEE** est une application web de gestion complète construite avec Jakarta EE. Elle fournit un tableau de bord administratif moderne pour gérer les utilisateurs, les rôles, les privilèges et les processus de recrutement. L'application dispose d'un design responsive utilisant le template AdminLTE avec les composants Bootstrap.

### ✨ Fonctionnalités

- **📊 Tableau de bord**: Tableau de bord interactif avec analyses et statistiques
- **👥 Gestion des utilisateurs**: Système d'administration des utilisateurs complet
- **🔐 Gestion des rôles**: Système de contrôle d'accès basé sur les rôles
- **🎯 Gestion des privilèges**: Système de permissions granulaires
- **📋 Module de recrutement**: Gestion complète du recrutement
- **📱 Design responsive**: Interface adaptée aux mobiles avec AdminLTE
- **🎨 Interface moderne**: Interface utilisateur propre et intuitive

### 🛠️ Technologies Utilisées

| Technologie | Version | Description |
|-------------|---------|-------------|
| **Java** | 17 | Langage de programmation principal |
| **Jakarta EE** | 6.1.0 | Plateforme Java Enterprise |
| **Maven** | 3.8+ | Automatisation de build et gestion des dépendances |
| **JSP** | 3.1 | Templating côté serveur |
| **AdminLTE** | 3.0 | Template de tableau de bord admin |
| **Bootstrap** | 5.0 | Framework CSS |
| **JUnit** | 5.11.0 | Framework de tests unitaires |

### 📁 Structure du Projet

```
FirstAppJEE/
├── src/
│   └── main/
│       ├── java/
│       │   └── com/groupeisi/firstappjee/
│       │       ├── DashboardServlet.java      # Contrôleur du tableau de bord
│       │       ├── UtilisateurServlet.java    # Gestion des utilisateurs
│       │       ├── RoleServlet.java           # Gestion des rôles
│       │       ├── PrivelegeServlet.java      # Gestion des privilèges
│       │       └── RecruitementServlet.java   # Module de recrutement
│       └── webapp/
│           ├── WEB-INF/
│           │   ├── jsp/
│           │   │   ├── layout/                # Composants de mise en page
│           │   │   ├── dashboard.jsp          # Vue du tableau de bord
│           │   │   ├── utilisateur.jsp        # Vue gestion utilisateurs
│           │   │   ├── role.jsp              # Vue gestion des rôles
│           │   │   ├── privilege.jsp         # Vue gestion privilèges
│           │   │   └── recrutement.jsp       # Vue recrutement
│           │   └── web.xml                   # Configuration web
│           ├── css/                          # Feuilles de style AdminLTE
│           ├── js/                           # Scripts AdminLTE
│           ├── img/                          # Images et ressources
│           └── index.jsp                     # Point d'entrée de l'application
├── pom.xml                                   # Configuration Maven
└── README.md                                 # Documentation du projet
```

### 🚀 Installation et Configuration

#### Prérequis
- **Java 17** ou supérieur
- **Maven 3.8+**
- **Apache Tomcat 10** ou conteneur de servlets compatible
- **Git**

#### Étapes d'Installation

1. **Cloner le dépôt**
   ```bash
   git clone https://github.com/MrSalifDiallo/FirstAppJEE.git
   cd FirstAppJEE
   ```

2. **Construire le projet**
   ```bash
   mvn clean compile
   ```

3. **Empaqueter l'application**
   ```bash
   mvn package
   ```

4. **Déployer sur Tomcat**
   - Copier le fichier `FirstAppJEE.war` généré depuis le répertoire `target/`
   - Déployer dans le répertoire `webapps` de Tomcat
   - Démarrer le serveur Tomcat

5. **Accéder à l'application**
   ```
   http://localhost:8080/FirstAppJEE
   ```

### 🎯 Utilisation

#### Accès au Tableau de Bord
Naviguez vers le tableau de bord pour voir :
- Statistiques et analyses du système
- Activités récentes
- Métriques de performance
- Boutons d'actions rapides

#### Navigation des Modules
- **Utilisateurs**: `/utilisateur-servlet` - Gérer les utilisateurs système
- **Rôles**: `/role-servlet` - Configurer les rôles utilisateur
- **Privilèges**: `/privilege-servlet` - Définir les permissions
- **Recrutement**: `/recrutement-servlet` - Gérer les processus de recrutement

### 📊 Captures d'Écran

*Vue d'Ensemble du Tableau de Bord*
- Widgets interactifs affichant les métriques clés
- Affichage des statistiques en temps réel
- Interface AdminLTE moderne

### 🧪 Tests

Exécuter la suite de tests :
```bash
mvn test
```

### 🤝 Contribution

1. Fork le dépôt
2. Créer une branche de fonctionnalité (`git checkout -b feature/fonctionnalite-incroyable`)
3. Commit vos changements (`git commit -m 'Ajouter une fonctionnalité incroyable'`)
4. Push vers la branche (`git push origin feature/fonctionnalite-incroyable`)
5. Ouvrir une Pull Request

### 📝 Licence

Ce projet est sous licence MIT - voir le fichier [LICENSE](LICENSE) pour plus de détails.

### 👨‍💻 Auteur

**Salif Diallo**
- GitHub: [@MrSalifDiallo](https://github.com/MrSalifDiallo)
- Email: [salifdiallo@esp.sn](mailto:salifdiallo@esp.sn)

---

<div align="center">

**⭐ N'hésitez pas à donner une étoile si ce projet vous a été utile ! | Feel free to star if this project helped you!**

</div>
