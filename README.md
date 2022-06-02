```
$ docker build .
...
 => ERROR [5/5] RUN npm clean-install --workspace packages/server                                                            0.6s
------
 > [5/5] RUN npm clean-install --workspace packages/server:
#9 0.595 npm ERR! Cannot set properties of null (setting 'dev')
#9 0.596
#9 0.596 npm ERR! A complete log of this run can be found in:
#9 0.596 npm ERR!     /root/.npm/_logs/2022-06-02T20_49_49_331Z-debug-0.log
------
executor failed running [/bin/sh -c npm clean-install --workspace packages/server]: exit code: 1
```
