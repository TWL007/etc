function g
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --app='https://www.google.com/search?q='(echo $argv | tr -d '\n' | xxd -plain | sed 's/\(..\)/%\1/g'
    )
end
