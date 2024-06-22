#include "cub3d.h"

void	put_pixel_to_image(t_image *image, int x, int y, unsigned int color)
{
	char	*ret;

	ret = image->addr
		+ (y * image->size_line + x * (image->bits_per_pixel / 8));
	*((unsigned int *)ret) = color;
}
