# project-name

## Getting Started
Ensure you have [installed `rokit`](https://github.com/rojo-rbx/rokit?tab=readme-ov-file#installation).

Install all relevant tools (`rojo`, `wally`, `selene`, and `stylua`):

```bash
rokit install
```

Install all necessary packages from `wally`:

```bash
wally install
```

Start the Rojo server:

```bash
rojo serve
```

For more help, check out [the Rojo documentation](https://rojo.space/docs).

## Running linting / style checking

Use `selene` and `stylua` for linting and style checking by running:

```bash
selene src && stylua src
```

## Saving place file changes

You should **File->Download a Copy** from within Roblox Studio any time you make changes to the place file. The place file should be stored in the `places/` directory in the `.rbxl` binary format. This is because Rojo here is used to sync code/assets but not the entire Place/Workspace. 