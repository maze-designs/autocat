function usage
{
    echo "usage: autocat <args>"
    echo;
    echo "  -c | --category  : Category of cat pics, as defined at https://cataas.com/api/tags"
    echo "  -w | --width     : Width of the image fetched";
    echo "  -h | --help      : This message";
    echo "  -d | --desktop   : Your DE/WM (Gnome, Plasma, i3, sway, etc.)";
    echo "  -p | --program   : Your wallpaper program";
    echo;
    echo "  None of the options are usually needed, unless it doesn't work."
    echo "  Autocat will try to find out which DE you're using, if it's unable to do so, set --desktop.";
    echo "  There are some predefined common options for WMs, such as feh for i3.";
    echo "  If you're not using any of the common options, set your wallpaper program with --program.";
    echo;
    echo "  Thank you CATAAS.com for the kitty pics :3"
}
