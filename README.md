# Shameless Plug

Shameless plug does exactly what the name suggests.  
It is an elixir plug that does nothing but shamelesly **plug** my ad into your `conn` 

## Installation

```elixir
def deps do
  [
    {:shameless, git: "https://github.com/4tyTwo/shameless_plug.git", tag: "1.0.0"}
  ]
end
```
Just add the plug to your pipeline, like this:
```elixir
pipeline :api do
  plug :accepts, ["json"]
  plug Shameless
end
```

## Q&A

#### Q: Why would anyone want this?
A: No one would
#### Q: Did you really make this just for the pun?
A: Yes, that's why I did it

