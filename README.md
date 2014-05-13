# Vagrant::Cowsay::Fortune

Vagrant is slow, so this gets a cow to read fortune cookies for you
while you wait.

```
$ vagrant up
 _______________________________________
/ Don't you wish you had more energy... \
\ or less ambition?                     /
 ---------------------------------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
Bringing machine 'web' up with 'virtualbox' provider...
==> web: Clearing any previously set forwarded ports...
==> web: Clearing any previously set network interfaces...
==> web: Preparing network interfaces based on configuration...
    web: Adapter 1: nat
    web: Adapter 2: hostonly
```

## Installation

You'll need `fortune` and `cowsay`. Then, do:

    $ vagrant plugin install vagrant-cowsay-fortune

## License

MIT, see LICENSE.txt
