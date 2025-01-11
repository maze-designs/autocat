# Autocat
A new cat wallpaper every boot.

Tiny bash script to fetch and apply a cat picture from [CATAAS](https://cataas.com).
Supports MacOS, Gnome, Plasma, multiple X11 and wayland WMs and a custom command option, in case yours isn't listed by default.

## Usage

~~~

autocat <args>

  -c | --category  : Category of cat pics, as defined at https://cataas.com/api/tags
  -w | --width     : Width of the image fetched
  -h | --help      : This message
  -d | --desktop   : Your DE/WM (Gnome, Plasma, i3, sway, etc.)
  -p | --program   : Your wallpaper program

~~~

Just add autocat to your window manager's config or your environment's autostart.

You can see this list of available categories at the api's site, but keep in mind some have a very limited number of pictures.
Setting the width is very much recommended, altho the api's behavior around image sizes is kind of erratic. Looks like it treats the width argument as max width.

If your WM/DE isn't listed, add the --program argument, autocat will append the image path to it;
`autocat -p "swaybg -i"` will result in `swaybg -i /tmp/autocat.jpg` running.

The window manager option only has a limited number of preset programs, altho the most common ones.

If you run into trouble, try the --debug argument, that will give you a bit more information on what's going on.
