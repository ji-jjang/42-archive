
#include "libft.h"

int	ft_lstsize(t_list *lst)
{
	int		len;

	len = 0;
	while (lst != 0)
	{
		lst = lst->next;
		len++;
	}
	return (len);
}
