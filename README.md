# pa11y-docker

Minimal Docker setup to run pa11y.

# Dependencies

- Docker

# Installation

Clone this repository and `cd` into it.

## Build

```
$ docker build -t pa11y-docker .
```

## Run

```
$ docker run pa11y-docker [your pa11y command]
```

### Example

```
$ docker run pa11y-docker pa11y https://18f.gsa.gov
```

## Public domain

This project is in the worldwide [public domain](LICENSE.md). As stated in [CONTRIBUTING](CONTRIBUTING.md):

> This project is in the public domain within the United States, and copyright and related rights in the work worldwide are waived through the [CC0 1.0 Universal public domain dedication](https://creativecommons.org/publicdomain/zero/1.0/).
>
> All contributions to this project will be released under the CC0 dedication. By submitting a pull request, you are agreeing to comply with this waiver of copyright interest.
