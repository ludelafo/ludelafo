# Typst CV

This is the source code for my CV. It is built with [Typst](https://typst.app/).

## Development

There are two options to compile the CV locally:

- [Using Dev Container](#using-dev-container) (recommended)
- [Using Typst](#using-typst)

### Using Dev Container

This is the recommended way to run the website locally. You need to have
[Docker](https://www.docker.com/) and
[Visual Studio Code](https://code.visualstudio.com/) installed.

1. Open the repository in Visual Studio Code.
2. Install the recommended extension.
3. Click on the "Reopen in Container" button in the bottom right corner.

You can then open the Typst file by opening the `main.typ` file. Press
`Ctrl+Shift+P` to open the command palette and type
`>Typst Preview: Preview current file`. Press enter to open the preview page in
a new tab.

### Using Typst

To compile the CV locally, you need to have Typst installed.

You can then compile the Typst file by running the following command in the
terminal:

```sh
# Compile the Typst file
typst compile main.typ
```
