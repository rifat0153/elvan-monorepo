# Welcome to Elvan Monorepo

## Project structure

- root
  - elvan-shared (Shared Package)
  - elvan (Flutter App)
  - elvan-admin (Admin Web App)

# Get Started

This project uses Melos to manage the monorepo. Melos is a Dart tool for managing Dart projects with multiple packages. To learn more about Melos, visit the [Melos Homepage](https://melos.invertase.dev/)


### Install

```bash
dart pub global activate melos 
```

### Run

```bash
melos bootstrap
```
In the root directory, run the above command to link the packages together.

### Run a script in all packages

```bash
melos run <script_name_in_melos_yaml_file>
```

### Shared Package Update and Versioning

```bash
melos version --all
```
`-all` flag will update private packages as well.
