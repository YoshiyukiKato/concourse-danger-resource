# concourse-danger-resource
Use [danger](https://danger.systems/ruby) on concourse.

## behavior
### `check`
### `in`
Not supported.

### `out`
#### params
- `workdir` *(Required)* : path to dir to exec danger
- `dangerfile` *(Required)* : path to dangerfile from workdir
- `gemfile` *(Optional)* : path to gemfile from workdir
- `github`
  - `api_token` *(Required)* : personal access token of github
  - `api_base_url` *(Optional)* : base url of github api
  - `host` *(Optional)* : host of github