# Replace boring greeting with empowered quotes

set -e fish_greeting

function fish_greeting
    echo ""
    set qo (qo)
    set -l textcol red
    set -l author  cyan
    set_color $textcol -b normal
    echo -n -e -s $qo | cut -d '|' -f1 | sed 's/^/  /'
    set_color $author -b normal 
    echo -n -e -s $qo | cut -d '|' -f2 | sed 's/^/  -/'
end
