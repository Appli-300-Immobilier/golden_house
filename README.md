# Golden House - Plateforme Immobilière Premium

Bienvenue sur le dépôt du code source de l'application web **Golden House**. Ce projet est une solution complète (Site Vitrine + Catalogue de Biens + Administration) développée avec des technologies modernes pour le secteur de l'immobilier en Cameroun.

## 🛠 Stack Technique

* **Frontend :** React.js (Vite), Tailwind CSS
* **Animations :** Framer Motion & React Intersection Observer
* **Iconographie :** Lucide React
* **Backend / Serverless :** Google Firebase (Auth, Firestore, Storage, Hosting) - *Actuellement en mode Mock pour le prototype*
* **Design :** Custom Design System Premium (Immobilier UX)

---

## 🚀 Installation et Test en Local

### 1. Mode Rapide (Sans compte Firebase)
Idéal pour tester l'interface et le catalogue immédiatement sans configuration cloud.

1. Installez les dépendances : `npm install`
2. Créez un fichier `.env.local` :
   ```env
   VITE_USE_MOCKS=true
   ```
3. Lancez l'application : `npm run dev`
* *Note : Les données sont issues de `src/data/mockData.js`.*

### 🔐 Identifiants de Test (Mode Mock)
Pour tester les différentes interfaces sans créer de compte réel :

| Rôle | Email | Mot de passe | Note |
| :--- | :--- | :--- | :--- |
| **Administrateur** | `admin@gmail.com` | `Immo#123` | **OTP : 2026** |
| **Utilisateur** | `client@gmail.com` | `Immo#123` | |

Accès Admin direct : `localhost:5173/admin` (après connexion)

---

## ✨ Fonctionnalités Clés

- **Hero Carrousel :** 3 slides dynamiques (Excellence, À Propos, Contact).
- **Catalogue Immobilier :** 100 biens avec images uniques, filtres par type et budget, et caractéristiques techniques (chambres, douches, m²).
- **Système de Sélection :** Ajout de biens aux favoris, confirmation de visite et demande de réservation.
- **Suivi en Temps Réel :** Géolocalisation simulée pour les visites et rendez-vous.
- **Admin Dashboard :** KPIs, Gestion CRUD des biens, des agents et des prospects.
- **Double Authentification :** Sécurisation de l'accès admin par code OTP.
- **Génération de Devis :** Création automatique de devis pro-forma en PDF pour les investissements.

---

## 👤 Identité du Projet

**Golden House**
* **Localisation :** Douala, Cameroun
* **Contact :** +237 6 75 24 77 87
* **Email :** contact@goldenhouse.cm
* **Social :** [Facebook](https://www.facebook.com/profile.php?id=100063547781987) | [WhatsApp](https://wa.me/237675247787)

---

## ☁️ Déploiement

Le projet est optimisé pour un déploiement sur **Firebase Hosting**.

```bash
npm run build
firebase deploy
```

---

*Généré par l'automatisation GIORTECH pour l'organisation Appli-300-Immobilier.*
