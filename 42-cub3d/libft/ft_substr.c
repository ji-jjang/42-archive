
#include "libft.h"

char	*ft_substr(char const *s, unsigned int start, size_t len)
{
	unsigned int	i;
	size_t			s_len;
	char			*ptr;

	s_len = ft_strlen(s);
	if (start >= s_len)
		len = 0;
	if (len >= s_len)
		len = s_len;
	ptr = (char *)_malloc(sizeof(char) * len + 1);
	i = 0;
	while (i < len && s[start + i] != 0)
	{
		ptr[i] = s[start + i];
		i++;
	}
	ptr[i] = 0;
	return (ptr);
}
