# `postgrest-ex`

Elixir client for [PostgREST](https://postgrest.org). The goal of this library is to make an "ORM-like" restful interface. 

> There isn't any official docs yet. However, this follows the same principals as [postgrest-js](https://github.com/supabase/postgrest-js) and any questions can be asked in the Supabase discord.

### Quick start

Install

```exs
def deps do
  [
    {:postgrest_ex, "~> 0.0.1"}
  ]
end
```

Configuration
```exs
config :postgrest_ex, MyApp,
  postgrest_url: "", // URL for the PostgREST server
  postgrest-key: ""  // Authorization token for PostgREST server
```

Usage

> Not finalized. More documentation soon.

```ex
```

## License

This repo is licensed under MIT License.

## Credits

- [HarryET](https://github.com/HarryET)
