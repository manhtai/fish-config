# Replace boring greeting with empowered quotes

set -e fish_greeting

function fish_greeting
    echo ""
    set -l textcol red
    set_color $textcol -b normal 
    echo -n -n " "
    qo
end
