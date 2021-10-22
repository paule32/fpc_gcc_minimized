{$mode delphi}
program test1;

uses
  Windows, Strings;
var
  v: Integer;

begin
  Length(LowerCase(UpperCase('moprala')));
 WriteLn('meerjung');
 ReadLn;

  asm
    movl $1, %ecx
    call LazExitProcess
    nop
  end;
end.
