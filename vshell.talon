tag: user.vshell
-
vshell pre <user.letters>: 
    key(ctrl-b)
    "{letters}"
    key(enter)

vshell post <user.letters>: 
    key(ctrl-a)
    "{letters}"
    key(enter)

vshell pasta: 
    key(ctrl-v)

vshell change <user.letters>: 
    key(ctrl-e)
    "{letters}"
    key(enter)

vshell change <user.letters> past <user.letters>:
    key(ctrl-e)
    "{letters_1}"
    ","
    "{letters_2}"
    key(enter)

vshell end:
    key(ctrl-a)
    key(enter)

vshell pin:
    key(ctrl-p)

vshell (take | select) <number>:
    key(ctrl-s)
    "{number}"
    key(enter)

vshell toggle hints:
    key(ctrl-h)

vshell copy output:
    key(ctrl-o)

vshell start:
    "vshell\n"

vshell quit:
    key(ctrl-c)