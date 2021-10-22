extern void msgbox(char*);

void uppercase(char *ret, char *str)
{
	msgbox(str);
__asm__("nop");
	*ret = str;
__asm__("nop");
}
