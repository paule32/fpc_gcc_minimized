# define TEMPLATE_CLASS(R,O,C,M,P,D)  \
template <class O> R C<O>::M P

TEMPLATE_CLASS(void, Color, LazColor, getColor, (), fpv )
