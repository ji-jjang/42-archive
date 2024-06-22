
#include "libft.h"
#include <errno.h>

void	ft_terminate(const char *str)
{
	const char	*err = strerror(errno);

	ft_putendl_fd("Error", 2);
	if (errno == 0)
		ft_putstr_fd((char *)str, 2);
	else
		ft_putstr_fd((char *)err, 2);
	ft_putstr_fd("\n", 2);
	exit(1);
}
