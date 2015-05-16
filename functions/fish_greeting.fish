# Replace boring greeting with empowered quotes

set -e fish_greeting

function fish_greeting
    echo ""
    set -l file "$HOME/.config/fish/functions/fish_greeting.quotes"
    set -l lines (wc -l $file | cut -d ' ' -f1)
    set -l zone (math (date +%z | sed 's/+//g') / 100)
    set -l days (math (math (date +%s) / 60 / 60 + $zone) / 24)
    set -l line (math $days \% $lines)
    set -l quote (sed $line'!d' $file)
    set -l content red
    set -l author  cyan
    set_color $content
    echo -e -s $quote | cut -d '|' -f1 | sed 's/^/  /'
    set_color $author
    echo -s $quote | cut -d '|' -f2 | sed 's/^/  ~/'
end
