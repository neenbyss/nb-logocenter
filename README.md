# NB-LogoCenter - FiveM Server Logo Script (Animated & Standalone)

![FiveM](https://img.shields.io/badge/FiveM-Ready-orange) ![License](https://img.shields.io/badge/License-MIT-blue) ![Code](https://img.shields.io/badge/Language-Lua%20%7C%20HTML%20%7C%20CSS-blueviolet)

**[ES]** Script sencillo y optimizado para mostrar el logo de tu servidor de FiveM en el centro de la pantalla con una animación elegante.
**[EN]** Simple and optimized script to display your FiveM server logo in the center of the screen with a smooth animation.

---

## 🚀 Descripción / Description

Este recurso para **FiveM** permite colocar una marca de agua o **logo en pantalla** (HUD) de forma permanente o temporal. Es ideal para servidores de Roleplay (ESX, QBCore, Standalone) que buscan una identidad visual profesional.

This **FiveM resource** allows you to place a watermark or **screen logo** (HUD) permanently or temporarily. Ideal for Roleplay servers (ESX, QBCore, Standalone) looking for a professional visual identity.

### ✨ Características / Features
- **Standalone:** Funciona en cualquier framework (ESX, QBCore, vRP, etc.). / Works on any framework.
- **Optimizado:** 0.00ms en resmon (Static HTML/CSS). / Optimized performance.
- **Animación CSS:** Efecto de "respiración" o flotación suave incluido. / Smooth breathing/floating animation included.
- **Fácil Configuración:** Solo reemplaza la imagen y listo. / Easy setup: just replace the image.
- **Responsive:** Se adapta al centro de la pantalla. / Responsive centered design.

---

## 📥 Instalación / Installation

1.  **Descarga** este repositorio. / **Download** this repository.
2.  Coloca la carpeta `nb-logocenter` en tu directorio `resources`. / Put `nb-logocenter` folder into your `resources` directory.
3.  **Añade tu logo:**
    *   Ve a `nb-logocenter/html/`.
    *   Pega tu archivo de imagen (PNG recomendado).
    *   Renómbralo a `logo.png`.
    *   *(Opcional: Si usas .jpg o .gif, edita el `html/index.html`)*.
4.  Añade `ensure nb-logocenter` en tu `server.cfg`. / Add `ensure nb-logocenter` to your `server.cfg`.
5.  ¡Reinicia tu servidor y disfruta! / Restart server and enjoy!

---

## 🛠️ Configuración / Configuration

### Cambiar Tamaño / Change Size
Edita `html/style.css`:
```css
#logo {
    max-width: 250px; /* <--- Ajusta este valor / Adjust this value */
}
```

### Ocultar/Mostrar (Comando) / Toggle Command
El script incluye un comando para pruebas:
*   `/togglelogo`

---

## 🔍 SEO Keywords (Tags)
FiveM Logo Script, FiveM Watermark, FiveM HUD Logo, Server Logo FiveM, FiveM UI Script, FiveM Screen Image, FiveM Standalone Script, FiveM Branding, FiveM Overlay, Script Logo Pantalla FiveM, Marca de agua servidor FiveM, FiveM Logo Animado, FiveM CSS Animation, ESX Logo, QBCore Logo.

---

Create with ❤️ by **Neenbyss**
