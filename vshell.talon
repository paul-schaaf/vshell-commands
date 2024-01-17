tag: user.vshell
-
vshell pre <user.letters>: 
    key(escape)
    "jb:"
    "{letters}"
    key(enter)

vshell post <user.letters>: 
    key(escape)
    "ja:"
    "{letters}"
    key(enter)

vshell pasta: 
    key(escape)
    "p"
    key(enter)

vshell change <user.letters>: 
    key(escape)
    "c:"
    "{letters}"
    key(enter)

vshell change <user.letters> past <user.letters>:
    key(escape)
    "c:"
    "{letters_1}"
    ","
    "{letters_2}"
    key(enter)

vshell end:
    key(escape)
    "jb"
    key(enter)

vshell new:
    key(escape)
    "s"
    key(enter)

vshell pin:
    key(escape)
    "pin"
    key(enter)

vshell (take | select) <number>:
    key(escape)
    "s:"
    "{number}"
    key(enter)

vshell toggle hints:
    key(escape)
    "togglehints"
    key(enter)

vshell copy output:
    key(escape)
    "copyoutput"
    key(enter)

vhsell execute bash:
    key(escape)
    "se:bash"
    key(enter)

vshell replace single:
    key(escape)
    "rs:"

vshell replace (all | global):
    key(escape)
    "rg:"

vshell execute fish:
    key(escape)
    "se:fish"
    key(enter)

vshell execute zee shell:
    key(escape)
    "se:zsh"
    key(enter)

vshell start:
    "vshell\n"

vshell quit:
    key(ctrl-c)