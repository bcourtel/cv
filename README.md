# CV

You can find the compiled CV [in the releases](https://github.com/bcourtel/cv/releases/latest).

## Requirements

- [act](https://github.com/nektos/act)
- [Task](https://taskfile.dev/)
- [typst](https://typst.app/)
- [typstfmt](https://github.com/astrale-sharp/typstfmt)

## Usage

### Cloning

This project uses a git submodule to pull the [modern-cv template](https://github.com/DeveloperPaul123/modern-cv):
```sh
git clone --recurse-submodules https://github.com/bcourtel/cv
```

### Preview PDF in real-time

When editing a `.typ` file, open the `Command Palette` then run
`typst-preview.preview`.

### Compile the PDF

```sh
task compile:cv:fr
```

### Run the GitHub Workflow

You can locally test the integrated GitHub Workflow:
```sh
task gha:run
```
