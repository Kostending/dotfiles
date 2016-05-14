# Svend's Dotfiles

Dotfiles based on [Sirupsen's dotfiles](https://github.com/Sirupsen/dotfiles).

# Setup

<table>
  <tr>
    <th>Hardware</th>
    <th>Terminal</th>
    <th>Shell</th>
    <th>Editor</th>
    <th>Version control</th>
    <th>Multiplexer</th>
    <th>Font</th>
  </tr>
  <tr>
    <td>Retina Macbook 13"</td>
    <td>iTerm with <a href="http://ethanschoonover.com/solarized">Solarized</a></td>
    <td>zsh</td>
    <td>vim</td>
    <td>git</td>
    <td>tmux</td>
    <td><a href="http://www.levien.com/type/myfonts/inconsolata.html">Inconsolata</a> 14pt</td>
  </tr>
</table>

# Installing

The following should be installed first: [Homesick](https://github.com/technicalpickles/homesick), [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) and [NeoBundle](https://github.com/Shougo/neobundle.vim).

Afterwards the dotfiles are linked using Homesick:

    homesick clone svendcsvendsen/dotfiles
    homesick symlink dotfiles

