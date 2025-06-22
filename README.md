# prtl
A very minimalist Z shell app to quickly move around your file system!

## Installation
1. Locate your `.zshrc` file, often in `/Users/<your-name>/` on Mac
2. In the `.zshrc` file, add the following line to make the command accessible from the terminal
```zsh
source ~/portal.zsh
```
3. Copy the `portal.zsh` file to your computer as a sibling of your `.zshrc` file
  3.1 If you decide to place it somewhere else, update the path from step 2 to match the location
4. Enojoy Portals!

## Adding new portals
To add new portals, add the following code in the `case` block of the `portal.zsh` file:
```zsh
"keyword-option1" | "keyword-option2" | "etc...")
    cd "/Your/destination"
    ;;
```
