# What is Lynx?

> "[Lynx](https://lynx.browser.org/) is the oldest web browser still in general use and active development, having started in 1992." 

> "Because Lynx does not support graphics, web bugs that track user information
 are not fetched; therefore, web pages can be read without the privacy
 concerns of graphic web browsers."

> However, Lynx does support HTTP cookies which can also be used to track user information. Lynx therefore supports cookie whitelisting and blacklisting, or alternatively cookie support can be disabled permanently.

> "As with conventional browsers, Lynx also supports browsing histories and page
caching, both of which can raise privacy concerns." 

## Image Highlights
*  Tiny (Alpine)
*  Cookies turned off 
*  Links Numbered
*  Duck Duck Go homepage
*  Common SSL problem in other Lynx images solved 

![Lynx](https://upload.wikimedia.org/wikipedia/commons/4/40/Lynx_vs._Firefox_rendering.png)

## How to use this image

```
docker container run -it --rm func4plus1/lynx 

```

-i           keeps [STDIN](http://man7.org/linux/man-pages/man3/stdin.3.html) open 

-t, -tty     allocates a [pseudo-TTY](https://linux.die.net/man/1/tty)

--rm         Automatically remove the container when it exits


for more help 

```

run docker container run --help | less

```
