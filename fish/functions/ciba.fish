function ciba
echo $argv
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --app='http://www.iciba.com/'(echo $argv | tr -d '\n' | xxd -plain | sed 's/\(..\)/%\1/g')
end
