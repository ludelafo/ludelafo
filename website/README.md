# Hugo website

This is the source code for the website. It is built with [Hugo](https://gohugo.io/).

## Development

There are two options to run the website locally:

- [Using Dev Container](#using-dev-container) (recommended)
- [Using Hugo and Node.js](#using-hugo-and-nodejs)

### Using Dev Container

This is the recommended way to run the website locally. You need to have [Docker](https://www.docker.com/) and [Visual Studio Code](https://code.visualstudio.com/) installed.

1. Open the repository in Visual Studio Code.
2. Install the recommended extension.
3. Click on the "Reopen in Container" button in the bottom right corner.

You can then start the development server by running the following command in the terminal:

```sh
# Start the development server
hugo server --buildDrafts
```

### Using Hugo and Node.js

To run the website locally, you need to have Hugo and [Node.js](https://nodejs.org/) installed.

You can then start the development server by running the following command in the terminal:

```sh
# Install dependencies
npm install

# Start the development server
hugo server --buildDrafts
```
