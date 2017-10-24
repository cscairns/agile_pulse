AgilePulse
==========================

This repo is for AgilePulse, an amazing tool for conducting agile health assessments. It can be found at [https://agilepulse.herokuapp.com/](https://agilepulse.herokuapp.com/).

The app's technology stack includes [Twitter Bootstrap](http://getbootstrap.com/), [Phoenix Framework](http://phoenixframework.org/), [Heroku](https://www.heroku.com/), and [PostgreSQL](https://www.postgresql.org/).

Setup
---
1. If you're using a Mac, install homebrew (see https://brew.sh/).
2. After installing git (`brew install git`), `cd` to the directory where you
   want to check-out the app, and then clone it (`git clone
   https://github.com/cscairns/agile_pulse`).
3. Install the Postgres.app by following [these installation instructions](https://postgresapp.com/). (The easy way to set up PostgreSQL.)
4. Install Elixir (`brew install elixir -v1.5`), followed by the Hex package manager (`mix local.hex`).
5. Install the Phoenix dependencies with `mix deps.get`.
6. Set up your development repo config by running `cp config/dev.secret.example.exs config/dev.secret.exs` and your test repo config by running `cp config/test.secret.example.exs config/test.secret.exs`. The default configs that are copied should work just fine.
7. Create and migrate your database with `mix ecto.create && mix ecto.migrate`.
8. Install node (`brew install node -v8.6.0`), and then install the Node.js dependencies with `cd assets && npm install`.
9. Start Phoenix endpoint with `mix phx.server`.

You should now be able to visit [`localhost:4000`](http://localhost:4000) from your browser.
