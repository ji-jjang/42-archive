
#include "libft.h"

int	ft_is_newline(const char *backup)
{
	int	i;

	i = 0;
	if (!backup)
		return (-1);
	while (backup[i] != '\0')
	{
		if (backup[i] == '\n')
			return (i);
		i++;
	}
	return (-1);
}
