# Changelog

# [1.3.0](https://github.com/myii/template-formula/compare/v1.2.0...v1.3.0) (2019-03-06)


### Continuous Integration

* **travis:** leave only `release` stage for fast Antora testing ([661e1b3](https://github.com/myii/template-formula/commit/661e1b3))


### Features

* **antora:** introduce Antora-based documentation ([df706c2](https://github.com/myii/template-formula/commit/df706c2))

# [1.2.0](https://github.com/saltstack-formulas/template-formula/compare/v1.1.2...v1.2.0) (2019-03-03)


### Features

* **m2r:** use `m2r` to convert automatic `.md` files to `.rst` ([b86ddf4](https://github.com/saltstack-formulas/template-formula/commit/b86ddf4))

## [1.1.2](https://github.com/saltstack-formulas/template-formula/compare/v1.1.1...v1.1.2) (2019-03-03)


### Documentation

* **contributing:** add documentation contribution guidelines ([dff0ee8](https://github.com/saltstack-formulas/template-formula/commit/dff0ee8))
* **rtd:** add comment to CSS file for overriding in-use Sphinx theme ([f237364](https://github.com/saltstack-formulas/template-formula/commit/f237364))
* **rtd:** clean up numerous issues and inconsistencies ([ad5a8b8](https://github.com/saltstack-formulas/template-formula/commit/ad5a8b8))
* **tofs:** use `literalinclude` of `macros.jinja` instead of code dupe ([3f0071b](https://github.com/saltstack-formulas/template-formula/commit/3f0071b))

## [1.1.1](https://github.com/saltstack-formulas/template-formula/compare/v1.1.0...v1.1.1) (2019-03-01)


### Continuous Integration

* **travis:** remove obsolete `markdown-toc` process ([97fbb60](https://github.com/saltstack-formulas/template-formula/commit/97fbb60))


### Documentation

* **contributing:** add TOC to match all other pages ([7b1a2a9](https://github.com/saltstack-formulas/template-formula/commit/7b1a2a9))
* **readme:** add Read the Docs build status badge ([f47797d](https://github.com/saltstack-formulas/template-formula/commit/f47797d))
* **tofs:** replace existing `.md` with `.rst` and add to RTD ([fd68168](https://github.com/saltstack-formulas/template-formula/commit/fd68168))
* **tofs:** use table to list authorship ([2f0e20f](https://github.com/saltstack-formulas/template-formula/commit/2f0e20f))

# [1.1.0](https://github.com/saltstack-formulas/template-formula/compare/v1.0.1...v1.1.0) (2019-03-01)


### Documentation

* **rtd:** add basic `docs/conf.py` to allow additional customisation ([18d3924](https://github.com/saltstack-formulas/template-formula/commit/18d3924))


### Features

* **rtd:** provide custom CSS file for overriding in-use Sphinx theme ([24bd338](https://github.com/saltstack-formulas/template-formula/commit/24bd338))

## [1.0.1](https://github.com/saltstack-formulas/template-formula/compare/v1.0.0...v1.0.1) (2019-03-01)


### Continuous Integration

* **travis:** remove unavailable files from `markdown-toc` process ([3148f0d](https://github.com/saltstack-formulas/template-formula/commit/3148f0d))


### Documentation

* **contributing:** convert to `.rst` and move to `docs` subdir ([474f318](https://github.com/saltstack-formulas/template-formula/commit/474f318))
* **index:** add `CONTRIBUTING` to the `toctree` ([0c98e67](https://github.com/saltstack-formulas/template-formula/commit/0c98e67))
* **readme:** move under `docs` subdir to access in both GitHub and RTD ([c92f674](https://github.com/saltstack-formulas/template-formula/commit/c92f674))
* **readme:** update heading markers for consistency ([5a2bea8](https://github.com/saltstack-formulas/template-formula/commit/5a2bea8))
* **rtd:** add basic `index.rst` to allow RTD to produce docs ([f02139f](https://github.com/saltstack-formulas/template-formula/commit/f02139f))
* **rtd:** use internal link targets at the top of each `.rst` file ([da09528](https://github.com/saltstack-formulas/template-formula/commit/da09528))

# [1.0.0](https://github.com/saltstack-formulas/template-formula/compare/v0.7.6...v1.0.0) (2019-02-28)


### Code Refactoring

* **components:** split components into separate subdirs ([d957055](https://github.com/saltstack-formulas/template-formula/commit/d957055)), closes [/github.com/saltstack-formulas/template-formula/pull/48#pullrequestreview-207182085](https://github.com//github.com/saltstack-formulas/template-formula/pull/48/issues/pullrequestreview-207182085) [/github.com/saltstack-formulas/template-formula/pull/48#discussion_r259805312](https://github.com//github.com/saltstack-formulas/template-formula/pull/48/issues/discussion_r259805312)
* **include+require:** use variable for duplicate values ([4443518](https://github.com/saltstack-formulas/template-formula/commit/4443518))
* **pkg:** change to `package` instead ([2cd82e5](https://github.com/saltstack-formulas/template-formula/commit/2cd82e5)), closes [/github.com/saltstack-formulas/template-formula/pull/48#discussion_r259951123](https://github.com//github.com/saltstack-formulas/template-formula/pull/48/issues/discussion_r259951123)
* **pkg:** move `pkg` related components into separate directory ([c21f82b](https://github.com/saltstack-formulas/template-formula/commit/c21f82b))
* **states:** set state IDs based on a dependable structure ([6690ee6](https://github.com/saltstack-formulas/template-formula/commit/6690ee6)), closes [/github.com/saltstack-formulas/template-formula/pull/48#discussion_r259953473](https://github.com//github.com/saltstack-formulas/template-formula/pull/48/issues/discussion_r259953473) [/github.com/saltstack-formulas/template-formula/pull/48#discussion_r259956996](https://github.com//github.com/saltstack-formulas/template-formula/pull/48/issues/discussion_r259956996)
* **topdir:** use for `include` and `require` except `init.sls` ([a218e91](https://github.com/saltstack-formulas/template-formula/commit/a218e91))
* **tpldir:** use `topdir` globally in place of `tpldir` ([2838bc9](https://github.com/saltstack-formulas/template-formula/commit/2838bc9))
* **tplroot:** use `tplroot` instead of `topdir` to match `tpldata` ([b7356b0](https://github.com/saltstack-formulas/template-formula/commit/b7356b0))


### Continuous Integration

* **kitchen:** specify `image` explicitly for each platform ([b25fbdc](https://github.com/saltstack-formulas/template-formula/commit/b25fbdc))
* **kitchen+travis:** use `debian:jessie-backports` as `debian-8` ([1b9d249](https://github.com/saltstack-formulas/template-formula/commit/1b9d249)), closes [#50](https://github.com/saltstack-formulas/template-formula/issues/50) [/github.com/saltstack/salt-pack/issues/657#issuecomment-467932962](https://github.com//github.com/saltstack/salt-pack/issues/657/issues/issuecomment-467932962)


### Documentation

* **components:** update for separation of `pkg`, `config` & `service` ([726fcab](https://github.com/saltstack-formulas/template-formula/commit/726fcab))
* **readme:** add suggested improvement to `template.service.clean` ([bf1039c](https://github.com/saltstack-formulas/template-formula/commit/bf1039c))
* **readme:** fix typos ([007159a](https://github.com/saltstack-formulas/template-formula/commit/007159a))


### Features

* **pkg:** add `clean` states ([422c7ac](https://github.com/saltstack-formulas/template-formula/commit/422c7ac))
* **pkg:** use `require` requisite between `pkg` states ([6e7141b](https://github.com/saltstack-formulas/template-formula/commit/6e7141b)), closes [/github.com/saltstack/salt/blob/0c78d7dc894058988d171a28a11bd4a9dbf60266/salt/utils/jinja.py#L120](https://github.com//github.com/saltstack/salt/blob/0c78d7dc894058988d171a28a11bd4a9dbf60266/salt/utils/jinja.py/issues/L120) [/github.com/saltstack/salt/blob/0c78d7dc894058988d171a28a11bd4a9dbf60266/salt/utils/templates.py#L145](https://github.com//github.com/saltstack/salt/blob/0c78d7dc894058988d171a28a11bd4a9dbf60266/salt/utils/templates.py/issues/L145) [/github.com/saltstack/salt/issues/10838#issuecomment-391718086](https://github.com//github.com/saltstack/salt/issues/10838/issues/issuecomment-391718086)


### Reverts

* **kitchen+travis:** disable `debian-8` due to `2019.2` bug ([e8f0f7e](https://github.com/saltstack-formulas/template-formula/commit/e8f0f7e))


### BREAKING CHANGES

* **states:** Wholesale state ID changes will break implementations
that are relying on the previous state IDs for requisite purposes.
* **pkg:** Changing the `pkg` directory to `package` will break
implementations that are depending on `pkg` for `include` or `sls`-based
requisite purposes.

## [0.7.6](https://github.com/saltstack-formulas/template-formula/compare/v0.7.5...v0.7.6) (2019-02-27)


### Documentation

* **yaml:** os*.yaml map files needs at least an empty dict ([dd99750](https://github.com/saltstack-formulas/template-formula/commit/dd99750))

## [0.7.5](https://github.com/saltstack-formulas/template-formula/compare/v0.7.4...v0.7.5) (2019-02-27)


### Bug Fixes

* **pillar:** fix `os_family` typo ([3f89c12](https://github.com/saltstack-formulas/template-formula/commit/3f89c12))
* **tofs:** update comments in `files_switch` macro for new method ([3fa3640](https://github.com/saltstack-formulas/template-formula/commit/3fa3640))


### Code Refactoring

* **macros:** use `tplroot` instead of `topdir` to match `tpldata` ([923b459](https://github.com/saltstack-formulas/template-formula/commit/923b459))


### Documentation

* **tofs:** add more sub-headings to ease document navigation ([2c5dc21](https://github.com/saltstack-formulas/template-formula/commit/2c5dc21))
* **tofs:** apply language formatting to source code blocks ([0638413](https://github.com/saltstack-formulas/template-formula/commit/0638413))
* **tofs:** explain how all parts of the `source` can be customised ([2f82eb5](https://github.com/saltstack-formulas/template-formula/commit/2f82eb5)), closes [#44](https://github.com/saltstack-formulas/template-formula/issues/44)
* **tofs:** improve general use of language ([5105d29](https://github.com/saltstack-formulas/template-formula/commit/5105d29))
* **tofs:** update the `files_switch` section for the updated macro ([788f732](https://github.com/saltstack-formulas/template-formula/commit/788f732))
* **tofs:** use `{%-` for all Jinja statements ([4348df8](https://github.com/saltstack-formulas/template-formula/commit/4348df8))

## [0.7.4](https://github.com/saltstack-formulas/template-formula/compare/v0.7.3...v0.7.4) (2019-02-27)


### Continuous Integration

* **kitchen:** check for repos updates before trying package installation ([b632383](https://github.com/saltstack-formulas/template-formula/commit/b632383))
* **kitchen+travis:** disable `debian-8` due to `2019.2` installation bug ([178c710](https://github.com/saltstack-formulas/template-formula/commit/178c710))


### Documentation

* **contributing:** separate `BREAKING CHANGE` under its own heading ([ee053d7](https://github.com/saltstack-formulas/template-formula/commit/ee053d7))

## [0.7.3](https://github.com/saltstack-formulas/template-formula/compare/v0.7.2...v0.7.3) (2019-02-25)


### Bug Fixes

* **tofs:** use `tpldir` derivative `topdir` for pillar (config) paths ([5e9df00](https://github.com/saltstack-formulas/template-formula/commit/5e9df00))

## [0.7.2](https://github.com/saltstack-formulas/template-formula/compare/v0.7.1...v0.7.2) (2019-02-24)


### Code Refactoring

* **tpldir:** use `tpldir` or derivatives to make formula portable ([52d03d8](https://github.com/saltstack-formulas/template-formula/commit/52d03d8)), closes [#22](https://github.com/saltstack-formulas/template-formula/issues/22)


### Continuous Integration

* **kitchen:** improve comments about `opensuse` problems encountered ([c246939](https://github.com/saltstack-formulas/template-formula/commit/c246939))
* **travis:** prevent `release` stage running for PRs ([3a072c7](https://github.com/saltstack-formulas/template-formula/commit/3a072c7)), closes [/travis-ci.com/saltstack-formulas/template-formula/jobs/180068519#L466](https://github.com//travis-ci.com/saltstack-formulas/template-formula/jobs/180068519/issues/L466) [/github.com/saltstack-formulas/template-formula/pull/42#issuecomment-466446324](https://github.com//github.com/saltstack-formulas/template-formula/pull/42/issues/issuecomment-466446324)

## [0.7.1](https://github.com/saltstack-formulas/template-formula/compare/v0.7.0...v0.7.1) (2019-02-24)


### Continuous Integration

* **kitchen:** use `salt-minion` version of `opensuse` to ensure tests run ([99b073a](https://github.com/saltstack-formulas/template-formula/commit/99b073a))


### Documentation

* **changelog:** remove erroneous "closes" used by `semantic-release` ([be4571d](https://github.com/saltstack-formulas/template-formula/commit/be4571d))

# [0.7.0](https://github.com/saltstack-formulas/template-formula/compare/v0.6.0...v0.7.0) (2019-02-23)


### Features

* **tofs:** implement backwards-compatible TOFSv2 for configurability ([068a94d](https://github.com/saltstack-formulas/template-formula/commit/068a94d))

# [0.6.0](https://github.com/saltstack-formulas/template-formula/compare/v0.5.0...v0.6.0) (2019-02-23)


### Documentation

* **contributing:** add basic introductory text before the TOC ([45ccaf6](https://github.com/saltstack-formulas/template-formula/commit/45ccaf6))
* **contributing:** modify quoted heading to prevent TOC inclusion ([abcb6ef](https://github.com/saltstack-formulas/template-formula/commit/abcb6ef))
* **readme:** convert note into a heading ([5f2d789](https://github.com/saltstack-formulas/template-formula/commit/5f2d789))


### Features

* **toc:** use `markdown-toc` directly to update inline ([a5bae1e](https://github.com/saltstack-formulas/template-formula/commit/a5bae1e))

# [0.5.0](https://github.com/saltstack-formulas/template-formula/compare/v0.4.0...v0.5.0) (2019-02-23)


### Features

* **kitchen+travis:** add `opensuse-leap` after resolving issues ([7614a3c](https://github.com/saltstack-formulas/template-formula/commit/7614a3c))
* **kitchen+travis:** conduct tests on a wider range of platforms ([1348078](https://github.com/saltstack-formulas/template-formula/commit/1348078))


### Tests

* **inspec:** update `supports` for all platforms added ([42f93b3](https://github.com/saltstack-formulas/template-formula/commit/42f93b3))

# [0.4.0](https://github.com/saltstack-formulas/template-formula/compare/v0.3.6...v0.4.0) (2019-02-23)


### Documentation

* **contributing:** centre-align version bump columns in table ([a238cae](https://github.com/saltstack-formulas/template-formula/commit/a238cae))


### Features

* **authors:** update automatically alongside `semantic-release` ([8000098](https://github.com/saltstack-formulas/template-formula/commit/8000098))

## [0.3.6](https://github.com/saltstack-formulas/template-formula/compare/v0.3.5...v0.3.6) (2019-02-22)


### Continuous Integration

* **travis:** include `commitlint` stage ([6659a69](https://github.com/saltstack-formulas/template-formula/commit/6659a69))
* **travis:** remove obsolete check based on `$TRAVIS_TEST_RESULT` ([6df9c95](https://github.com/saltstack-formulas/template-formula/commit/6df9c95))


### Documentation

* **contributing:** update with sub-headings and `commitlint` details ([ea2c9a4](https://github.com/saltstack-formulas/template-formula/commit/ea2c9a4))

## [0.3.5](https://github.com/saltstack-formulas/template-formula/compare/v0.3.4...v0.3.5) (2019-02-21)


### Code Refactoring

* **kitchen:** prefer `kitchen.yml` to `.kitchen.yml` ([3860bf9](https://github.com/saltstack-formulas/template-formula/commit/3860bf9))

## [0.3.4](https://github.com/saltstack-formulas/template-formula/compare/v0.3.3...v0.3.4) (2019-02-21)


### Documentation

* **contributing:** add commit message formatting instructions ([fb3d173](https://github.com/saltstack-formulas/template-formula/commit/fb3d173))

## [0.3.3](https://github.com/saltstack-formulas/template-formula/compare/v0.3.2...v0.3.3) (2019-02-20)


### Documentation

* **changelog:** add missing entry under `v0.3.2` ([50352b5](https://github.com/saltstack-formulas/template-formula/commit/50352b5))

## [0.3.2](https://github.com/saltstack-formulas/template-formula/compare/v0.3.1...v0.3.2) (2019-02-20)


### Documentation

* **README:** remove gitchangelog ([2fc85fc](https://github.com/saltstack-formulas/template-formula/commit/2fc85fc))
* **contributing:** create blank template ([3633e8f](https://github.com/saltstack-formulas/template-formula/commit/3633e8f))

## [0.3.1](https://github.com/saltstack-formulas/template-formula/compare/v0.3.0...v0.3.1) (2019-02-20)


### Documentation

* **changelog:** merge previous `rst` into new `md` format ([2b4e485](https://github.com/saltstack-formulas/template-formula/commit/2b4e485))

# [0.3.0](https://github.com/saltstack-formulas/template-formula/compare/v0.2.0...v0.3.0) (2019-02-20)


### Features

* **semantic-release:** configure for this formula ([cbcfd75](https://github.com/saltstack-formulas/template-formula/commit/cbcfd75))

# [0.2.0](https://github.com/saltstack-formulas/template-formula/compare/v0.1.7...v0.2.0) (2019-02-17)

* Added a working testing scaffold and travis support. [Javier Bértoli]

## [0.1.7](https://github.com/saltstack-formulas/template-formula/compare/v0.1.6...v0.1.7) (2019-02-16)

### Fix

* Typo in the installation instructions. [Niels Abspoel]

### Other

* Update the changelog. [Niels Abspoel]
* Update README with link to install gitchangelog [Imran Iqbal]

## [0.1.6](https://github.com/saltstack-formulas/template-formula/compare/v0.1.5...v0.1.6) (2019-02-16)

* Add changelog generator. [Niels Abspoel]

## [0.1.5](https://github.com/saltstack-formulas/template-formula/compare/v0.1.4...v0.1.5) (2019-02-15)

* Prepare v0.1.5 [Imran Iqbal]
* Fix missing ')' [gmazrael]

## [0.1.4](https://github.com/saltstack-formulas/template-formula/compare/v0.1.3...v0.1.4) (2019-02-15)

* Replace obsolete VERSION file and replace with FORMULA file. [Imran Iqbal]

## [0.1.3](https://github.com/saltstack-formulas/template-formula/compare/v0.1.2...v0.1.3) (2019-02-12)

* Updated changelog and version. [Alexander Weidinger]
* Map.jinja: use grains.filter\_by instead of defaults.merge. [Alexander Weidinger]

    because defaults.merge does not work with salt-ssh. <https://github.com/saltstack/salt/issues/51605>

    Added osfingermap.yaml.

## [0.1.2](https://github.com/saltstack-formulas/template-formula/compare/v0.1.1...v0.1.2) (2019-02-12)

* Improve comments and examples in osfamilymap & osmap [Imran Iqbal]
* Fix map.jinja and add more OSes. [Imran Iqbal]

## [0.1.1](https://github.com/saltstack-formulas/template-formula/compare/v0.1.0...v0.1.1) (2019-02-10)

* Update. [Niels Abspoel]
* Update formula with map.jinja and style guide references, improve README and VERSION. [Niels Abspoel]

# [0.1.0](https://github.com/saltstack-formulas/template-formula/compare/v0.0.9...v0.1.0) (2019-02-10)

* Examples must be consistent. [Daniel Dehennin]

    The “template” is kept during rendering.

    * TOFS\_pattern.md: add “template” to rendered state.
    * template/macros.jinja: ditoo.

* Remove double slash in generated salt URL. [Daniel Dehennin]

    When the files are “full path” with leading slash “/”, the generated URL contain a double slash because of the join.

    * template/macros.jinja: remove leading slash before joining parts.
    * TOFS\_pattern.md: mirror changes of “macros.jinja”.

* Add an example for “ntp” of the use of “files\_switch” [Daniel Dehennin]
* Accept pillar separator in “files\_switch” prefix. [Daniel Dehennin]

    The prefix was used for 2 purposes:

    * define the pillar prefix where to lookup “:files\_switch”. It supports the colon “:” separator to lookup in pillar subtree like “foo:bar”
    * define the path prefix where to look for “files/”, It did not support separator to lookup inside directory tree.

    This patch only replace any colon “:” with “/” when looking up “files/” directory, with the “foo:bar” prefix:

    * lookup “foo:bar:files\_switch” pillar to get list of grains to match
    * lookup files under “salt://foo/bar/files/”
    * TOFS\_pattern.md: document the new use of “prefix” supporting colon “:”.
    * template/macros.jinja: transform any colon “:” in “prefix” by slash
    “/” to lookup files.

* Make TOFS pattern example usable. [Daniel Dehennin]

    The example could not be used as-is. This commit improve conformity to formula conventions.

    * TOFS\_pattern.md: add missing commas “,” in “map.jinja” and extra one
    to ease the addition of new entries. Import “map.jinja” in “init.sls” and “conf.sls”. Declare descriptive state IDs. Use the “module.function” notation. Use the “name” parameter.

* Cosmetics modification of TOFS pattern documentation. [Daniel Dehennin]
    * TOFS\_pattern.md: add myself as modifier.
    Trim trailing whitespaces. Separate titles from first paragraph.

* Switch template.config to TOFS pattern. [Daniel Dehennin]
* Import TOFS pattern from Zabbix formula. [Daniel Dehennin]

## [0.0.9](https://github.com/saltstack-formulas/template-formula/compare/v0.0.8...v0.0.9) (2019-02-10)

* Add VERSION file. [Karim Hamza]
* Add note about formula versioning. [Karim Hamza]

## [0.0.8](https://github.com/saltstack-formulas/template-formula/compare/v0.0.7...v0.0.8) (2019-02-10)

* Align with SaltStack official formulas doc page. [Denys Havrysh]
* Use https in the link to SaltStack documentation. [Denys Havrysh]

## [0.0.7](https://github.com/saltstack-formulas/template-formula/compare/v0.0.6...v0.0.7) (2019-02-10)

* Map.ninja: fix typos and leftover comments. [Marco Molteni]
* Remove whitespace in map.jinja comment. [Andrew Gabbitas]

## [0.0.6](https://github.com/saltstack-formulas/template-formula/compare/v0.0.5...v0.0.6) (2019-02-10)

* Improve style and jinja too match salt-formula. [Niels Abspoel]
* Propose new-ish formula style - defaults live in defaults.yml - map jinja overrides by grain + merges pillar:lookup - split all contextually similar states in their own files. [puneet kandhari]

## [0.0.5](https://github.com/saltstack-formulas/template-formula/compare/v0.0.4...v0.0.5) (2019-02-10)

* Change states to use short-dec style. [Seth House]
* Update CHANGELOG.rst. [Nitin Madhok]
* Update README.rst. [Nitin Madhok]

    Fix broken link
* Fixing pillar to match the map file. [Forrest]

    Map file and pillar didn't match.

## [0.0.4](https://github.com/saltstack-formulas/template-formula/compare/v0.0.3...v0.0.4) (2019-02-10)

* Add change log. [Antti Jokipii]

## [0.0.3](https://github.com/saltstack-formulas/template-formula/compare/v0.0.2...v0.0.3) (2019-02-10)

* Updated the license and readme to match our standards. [Forrest Alvarez]
* Use map.jinja content in init.sls. [Eugene Vereschagin]
* Add map.jinja. [Eugene Vereschagin]

## [0.0.2](https://github.com/saltstack-formulas/template-formula/compare/v0.0.1...v0.0.2) (2019-02-10)

* Add link to Salt Formula documentation. [Eugene Vereschagin]
* Change extension from .md to .rst. [Eugene Vereschagin]

## [0.0.1](https://github.com/saltstack-formulas/template-formula/releases/tag/v0.0.1) (2019-02-10)

* Initial commit. [Lukas Erlacher]
