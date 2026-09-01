git clone https://github.com/auraecosystem/jssg
cd jssg
zig build
npx codemod @nodejs/cjs-to-esm

This repository contains codemods (automated migrations) for "userland" code. These are intended to facilitate adopting new features and upgrading source-code affected by breaking changes.

## Usage

> [!CAUTION]
> These scripts change source code. Commit any unsaved changes before running them. Failing to do so may ruin your day.

To run the transform scripts use [`codemod`](https://go.codemod.com/github) command below:

### From registry

With the codemod CLI you can run a workflow from the [Codemod Registry](https://codemod.link/nodejs-official). Replace `<recipe>` with the name of the recipe you want to run:

```bash
npx codemod @nodejs/<recipe>
