# Doom Emacs Config
Follow the directions to install emacs + doom as specified on the 
doom emacs github: https://github.com/doomemacs/doomemacs

Then copy this `init.el` file in this directory into wherever 
the doom `init.el` is supposed to go for your installation and 
reload doom (`SPC h r r`)

## Python Env
In order to apply python environments correctly to whatever editor
you're using, you'll need to activate that environment first, 
THEN start emacs from within that shell. 

If it's your first time starting emacs from within that 
virtual environment, you might need to pip install the `pyright`
language server into that environment as well. I haven't 
experimented with using a global `pyright` installation yet; 
maybe that's the proper way to go, since `pyright` is apparently
a node application: 
https://github.com/microsoft/pyright/blob/main/docs/installation.md

So, for example, if I have a conda environment called `con`, I
need to activate it first in the terminal, then run emacs in 
order to let emacs inherit all of the necessary environment
variables for the LSP to work:

``` sh
conda activate con
emacs &
```
