echo
printf "\e[32mAdding ventrave to PATH\e[0m" && echo
echo "(feel free to remove it, as it has no real use"
echo "except for being a shortcut to open the ventrave"
echo "app for now. this will be made useful later on)"
echo >> ~/.zshrc
echo "PATH=/Applications/ventrave.app/Contents/bin:$PATH" >> ~/.zshrc
echo "> added ventrave to PATH"
echo
