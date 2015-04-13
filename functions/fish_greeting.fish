# Replace boring greeting with tasks must be done!
# Checkout https://github.com/sjl/t for t

set -e fish_greeting

function fish_greeting
    if test (t | wc -l) -ne 0
        echo Tasks:
        t | sed 's/^/  /'
    end
end
