# PORTAL
function prtl {
    case $1 in
        "desktop" | "desk" | "d")
            cd "$HOME/Desktop/"
            ;;
        "documents" | "document" | "docs" | "doc")
            cd "$HOME/Documents/"
            ;;
        "code" | "vs")
            cd $HOME/Documents/vs-code-folder
            ;;
        "home" | "h")
            cd "$HOME/"
            ;;
        "root" | "r")
            cd /
            ;;

        # Add your portals here!
        
        *)
            echo "Portal does not exist"
            ;;
    esac
}
