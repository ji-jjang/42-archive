#include "cub3d.h"

int	main(int argc, char **argv)
{
	t_map_info	map_info;

	parse(argc, argv, &map_info);
	launch_game(&map_info);
	return (0);
}
