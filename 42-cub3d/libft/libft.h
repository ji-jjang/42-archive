
#ifndef LIBFT_H
# define LIBFT_H
# include <stdlib.h>
# include <errno.h>
# include <unistd.h>
# include <string.h>
# include <stdbool.h>

# define BUFFER_SIZE 1024
# define FD_MAX 256

typedef struct s_node
{
	struct s_node	*next;
	struct s_node	*prev;	
	void			*content;
}	t_node;

typedef struct s_list
{
	struct s_node	*head;
	struct s_node	*tail;
	int				len;
}	t_list;

typedef struct s_queue	t_queue;

struct s_queue
{
	int		head;
	int		tail;
	void	*data;
	void	(*push)(t_queue *this, void *value);
	void	(*pop)(t_queue *this);
	void	*(*front)(t_queue *this);
	bool	(*empty)(t_queue * this);
};

typedef struct s_pair
{
	int	y;
	int	x;
}	t_pair;

void	push(t_queue *queue, void *value);
void	pop(t_queue	*queue);
bool	empty(t_queue *queue);
void	*front(t_queue *queue);
void	init_queue(t_queue *queue, int count, int size);

t_node	*make_node(void *content);
void	pop_front(t_list *list);
void	pop_middle(t_list *list, t_node *node);
void	pop_back(t_list *list);
void	push_front(t_list *list, t_node *node);
void	push_back(t_list *list, t_node *node);
void	clear_list(t_list *list);
void	swap_node(t_list *list);
t_list	*init_list(void);
void	free_list_node_content(t_list *list);

int		ft_isalpha(int c);
int		ft_isdigit(int c);
int		ft_isalnum(int c);
int		ft_isascii(int c);
int		ft_isprint(int c);
int		ft_toupper(int c);
int		ft_tolower(int c);
size_t	ft_strlen(const char *s);
char	*ft_strchr(const char *s, int c);
char	*ft_strrchr(const char *s, int c);
void	ft_bzero(void *s, size_t n);
void	*ft_memset(void *ptr, int value, size_t len);
void	*ft_memchr(const void *s, int c, size_t n);
void	*ft_memcpy(void *dest, const void *src, size_t n);
void	*ft_memmove(void *dst, const void *src, size_t len);
int		ft_memcmp(const void *s1, const void *s2, size_t n);
size_t	ft_strlcpy(char *dst, const char *src, size_t dstsize);
size_t	ft_strlcat(char *dest, const char *src, size_t size);
int		ft_strncmp(const char *s1, const char *s2, size_t n);
char	*ft_strnstr(const char *haystack, const char *needle, size_t len);
int		ft_atoi(const char *str);
void	*ft_calloc(size_t count, size_t size);
char	*ft_strdup(const char *s1);
char	*ft_substr(char const *s, unsigned int start, size_t len);
char	*ft_strjoin(char const *s1, char const *s2);
char	*ft_strtrim(char const *s1, char const *set);
char	**ft_split(char const *s, char c);
char	*ft_itoa(int n);
char	*ft_strmapi(char const *s, char (*f)(unsigned int, char));
void	ft_striteri(char *s, void (*f)(unsigned int, char *));
void	ft_putchar_fd(char c, int fd);
void	ft_putstr_fd(char *s, int fd);
void	ft_putendl_fd(char *s, int fd);
void	ft_putnbr_fd(int n, int fd);
void	ft_terminate(const char *str);
void	ft_assert(bool test_func, bool answer, char *error_message);
int		ft_strcmp(const char *s1, const char *s2);
char	*ft_strjoin_left_free(char const *s1, char const *s2);
char	*ft_strjoin_right_free(char const *s1, char const *s2);
char	*ft_strjoin_no_free(char const *s1, char const *s2);
int		ft_is_newline(const char *backup);
char	*get_next_line(int fd);

int		_chdir(char *path);
int		_fork(void);
void	*_malloc(size_t size);
int		_pipe(int fildes[2]);
// int		_open(const char *path, int oflag, ...);
int		_close(int fd);
int		_dup2(int fildes, int fildes2);
ssize_t	_write(int fildes, const void *buf, size_t nbyte);

#endif
