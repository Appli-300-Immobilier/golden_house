# To-Do List for Golden House Website

## Project Overview
- **Company Name:** Golden House
- **Directory:** golden_house
- **Address/Contact:** 
  - Société de médias/déactualitéés
  - 
  - Ngoa ekellé (Chateaux), Yaoundé, Cameroon
  - 
  - +237 6 75 24 77 87
- **Description:** 
- **Social Media:** https://www.facebook.com/profile.php?id=100063547781987
- **Logo Asset:** ../logo entreprises/golden house.jpg

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (golden_house\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: golden-house  - Version: 0.1.0- [ ] Update index.html:
  - Title: Golden House  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: ../logo entreprises/golden house.jpg  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Golden House".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
