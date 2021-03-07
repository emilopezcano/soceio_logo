library(ggplot2)

p <- ggplot(data.frame(x = 1, y = 1), aes(x, y)) +
  geom_point(alpha = 0) + theme_void()

## rissq ----
hexSticker::sticker(p,
                    package = "soceio",
                    spotlight = FALSE,
                    h_size = 2,
                    h_color = "gray",
                    h_fill = "firebrick",
                    p_size = 30,
                    p_y = 1,
                    # p_family = "RobotoCondensed-Regular",
                    s_x=1, s_y=0.95, s_width=0.96,
                    url="rissq.github.io",
                    u_size = 2,
                    u_y = 0.1,
                    u_color = "black",
                    filename="img/soceio.png")

