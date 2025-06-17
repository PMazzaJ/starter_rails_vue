# My Rails + Vue + Vuetify App

This is a starter project combining **Ruby on Rails** (API), **Vue 3**, **Vuetify**, and **Inertia.js** for a modern web application.

## Getting Started

### 1. Clone the repository

```sh
git clone  https://github.com/PMazzaJ/starter_rails_vue
cd your-repo-name
```

### 2. Install Ruby gems

```sh
bundle install
```

### 3. Set up the database

```sh
bin/rails db:create
bin/rails db:migrate
bin/rails db:seed
```

### 4. Install JavaScript dependencies

```sh
yarn install
# or
npm install
```

### 5. Run the development server

Start the Rails server:
```sh
bin/rails s
```

In another terminal, start the Vite dev server (if used):
```sh
bin/vite dev
```

### 6. Visit the app

Open [http://localhost:3000](http://localhost:3000) in your browser.

---

## Project Structure

- `app/` - Rails backend (models, controllers, etc.)
- `app/frontend/` - Vue components, layouts, and pages
- `config/` - Rails configuration
- `db/` - Database migrations

---

## Useful Commands

- `bin/rails db:seed` &nbsp;&nbsp;&nbsp;&nbsp;# Seed the database
- `bin/rails c` &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# Rails console
- `bin/vite build` &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;# Build frontend assets for production

---

## License

MIT License
