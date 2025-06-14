# dad-joke

This template should help get you started developing with Vue 3 in Vite.

You can watch the youtube video too:
[https://www.youtube.com/watch?v=bju1c1CDEZk](https://youtu.be/GM0CQgODkus)

<a href="https://www.buymeacoffee.com/scaleupsaas"><img src="https://img.buymeacoffee.com/button-api/?text=Buy me a coffee&emoji=&slug=scaleupsaas&button_colour=BD5FFF&font_colour=ffffff&font_family=Cookie&outline_colour=000000&coffee_colour=FFDD00" /></a>

## Recommended IDE Setup

[VSCode](https://code.visualstudio.com/) + [Volar](https://marketplace.visualstudio.com/items?itemName=Vue.volar) (and disable Vetur) + [TypeScript Vue Plugin (Volar)](https://marketplace.visualstudio.com/items?itemName=Vue.vscode-typescript-vue-plugin).

## Customize configuration

See [Vite Configuration Reference](https://vitejs.dev/config/).

## Project Setup

```sh
npm install
```

### Compile and Hot-Reload for Development

```sh
npm run dev
```

### Compile and Minify for Production

```sh
npm run build
```

### Run Unit Tests with [Vitest](https://vitest.dev/)

```sh
npm run test:unit
```

### Lint with [ESLint](https://eslint.org/)

```sh
npm run lint
```


## Support 🙏😃
  
 If you Like the tutorial and you want to support my channel so I will keep releasing amzing content that will turn you to a desirable Developer with Amazing Cloud skills... I will realy appricite if you:
 
 1. Subscribe to My youtube channel and leave a comment: http://www.youtube.com/@ScaleUpSaaS?sub_confirmation=1
 2. Buy me A coffee ❤️ : https://www.buymeacoffee.com/scaleupsaas

Thanks for your support :)

<a href="https://www.buymeacoffee.com/scaleupsaas"><img src="https://img.buymeacoffee.com/button-api/?text=Buy me a coffee&emoji=&slug=scaleupsaas&button_colour=FFDD00&font_colour=000000&font_family=Cookie&outline_colour=000000&coffee_colour=ffffff" /></a>


# Sadiq's section

## ✅ What Was Left

### 1. Purchase a Domain Name

- Either via **Amazon Route 53** or a third-party registrar (e.g., Namecheap, GoDaddy).
- If using **Route 53**, DNS integration is smoother.

---

### 2. Request and Verify an ACM SSL Certificate

- Use **AWS Certificate Manager (ACM)** to request a certificate in the same region as your **CloudFront distribution** (usually `us-east-1`).
- **DNS validation** is recommended and easiest.
- If the domain is managed **outside Route 53**, manually add a **CNAME record** at your registrar to verify ownership.

---

### 3. Create a CloudFront Distribution

- Set the **S3 bucket** (or **S3 static website endpoint**) as the origin.
- Attach the verified **ACM certificate**.
- Set the **Default Root Object** to `index.html`.
- Enable **caching**, **compression**, and **HTTPS redirect** as needed.

---

### 4. Create a DNS Record (CNAME or A Record)

- In your **DNS zone**:
  - If using **Route 53**: create an **A record (Alias)** pointing to the CloudFront distribution.
  - If using **another DNS provider**: create a **CNAME record** pointing to the CloudFront distribution's domain name (e.g., `d1234567abcd.cloudfront.net`).
- Use this record to serve the site at your friendly domain (e.g., `www.example.com`).

