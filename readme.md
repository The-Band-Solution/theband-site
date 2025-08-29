# 🚀 The Band Site

## 🛠️ Technologies Used

- **[Astro](https://astro.build/):** A modern framework for building static websites, focused on performance and Developer Experience (DX).  
- **Docker:** Containerization to ensure the site runs consistently across any environment.  
- **Makefile:** Automation of common build and execution commands.  

---

## ▶️ Running the Project

This project uses a **Makefile** to simplify build and execution commands.

### Prerequisites
- [Docker](https://docs.docker.com/get-docker/) installed  
- [Make](https://www.gnu.org/software/make/) installed (comes pre-installed on most Linux distros and macOS)  

### Available Commands

Run the following in the project root directory:

```bash
# 🚀 Build the Docker image and run the site on http://localhost:3000
make up
````

The `up` command internally runs:

```makefile
up:
	docker build -t astroplate .
	docker run -p 3000:80 astroplate
```

---

## 🌐 Accessing the Site

After running `make up`, open your browser at:

```
http://localhost:3000
```

---

## 📦 Project Structure

```
.
├── public/          # Static assets
├── src/             # Website source code (pages, components, layouts)
├── astro.config.mjs # Astro configuration
├── Dockerfile       # Docker image configuration
├── Makefile         # Automation commands
└── package.json     # Dependencies and scripts
```

---

