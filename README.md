# neo4j Puppet Module for Boxen

install [neo4j](http://www.neo4j.org/), a nonrelational graph database.

## Usage

```puppet
include neo4j
```

## Required Puppet Modules

* `boxen`
* `homebrew`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
