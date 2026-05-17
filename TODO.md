Things to pickup

- [ ] saknar tydlig inventarie av completions och descriptions, 0 0 just nu
- [ ] lägg till descriptions på fler aspekter med tab-completions
- [ ] skulle vara nice om config filen läste in ens env fil och gjorde configen baserat på os
- [ ] bättre TUI
- [ ] cod list bör bara visa `ag` inte `/opt/homebrew/bin/ag --help`
- [ ] borde även ta hänsyn till existerande command completion och inte skapa om det finns, bara skriva en "already exists"
- [ ] vara sekundär till sys completions

inte så snyggt:

```bash
->  cod list                                                                                                            14:52
ID  Command                                       Description                                                                                                                                                  Completions
4   /opt/homebrew/bin/ag --help                   -                                                                                                                                                            77
7   /usr/local/bin/bash-language-server --help    Environment variables: BASH_IDE_LOG_LEVEL                     Set the log level (default: info)                                                              4
8   /Users/stefan/.npm/bin/blowfish-tools --help  CLI to initialize and configure a Blowfish project. Use `blowfish-tools` to start the interactive prompt. Run `blowfish-tools --help` for more information.  10
5   /Users/stefan/go/bin/cod --help               -                                                                                                                                                            12
2   /usr/local/bin/eslint --help                  -                                                                                                                                                            45
1   /opt/homebrew/bin/fnm --help                  -                                                                                                                                                            24
3   /usr/local/bin/npm-check --help               -                                                                                                                                                            20
6   /opt/homebrew/bin/vercel --help               -                                                                                                                                                            18
```
