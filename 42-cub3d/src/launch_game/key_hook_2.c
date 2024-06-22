#include "cub3d.h"

void	exit_window(int keycode, t_data *data)
{
	if (keycode == ESC)
	{
		free_rest(data);
		mlx_destroy_window(data->mlx->display, data->mlx->window);
		exit(0);
	}
}

int	win_close(t_data *data)
{
	free_rest(data);
	mlx_destroy_window(data->mlx->display, data->mlx->window);
	exit(0);
}
