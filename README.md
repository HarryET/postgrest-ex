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
```ex
@type configuration :: %{
  url: String.t,
  key: String.t
}
```

Usage

> Not finalized. More documentation soon.

```ex
Postgrest.from("messages", %{url: "https://abc.com/v1", key: "aaa.bbb.ccc"})
```

## License

This repo is licensed under MIT License.

## Credits

- [HarryET](https://github.com/HarryET)
