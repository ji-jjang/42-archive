
#include "libft.h"

void	ft_putchar_fd(char c, int fd)
{
	_write(fd, &c, 1);
}
