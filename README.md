# project-name

## Getting Started
Ensure you have [installed `rokit`](https://github.com/rojo-rbx/rokit?tab=readme-ov-file#installation).

Install all relevant tools (`rojo`, `wally`, `selene`, and `stylua`):

```bash
rokit install
```

To build the place from scratch, use:

```bash
rojo build -o "project-name.rbxlx"
```

Next, open `project-name.rbxlx` in Roblox Studio and start the Rojo server:

```bash
rojo serve
```

For more help, check out [the Rojo documentation](https://rojo.space/docs).

## Running linting / style checking

Use `selene` and `stylua` for linting and style checking by running:

```bash
selene src && stylua src
```