all: test.txt

FOO = yess
FILES = \
	LAZEXITPROCESS      \
	LazExitProcess      \
	LengthArrayInteger  \
	LengthByte          \
	LengthChar          \
	LengthInteger       \
	LengthString        \
	LowerCase           \
	ReadLn              \
	UpperCase           \
	WriteLn

ifeq ($(FOO),yes)
define rtl_def =
	@echo "EXPORTS"
endef
else
define rtl_def =
    @echo "imports"
endef
endif


test.txt:
	$(call rtl_def,test.txt)
