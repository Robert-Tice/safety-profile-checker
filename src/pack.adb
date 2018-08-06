with Ada.Sequential_IO;
with Ada.Direct_IO;
with Ada.Storage_IO;
with Ada.Text_IO;
with Ada.Wide_Text_IO;
with Ada.Wide_Wide_Text_IO;
with Ada.Streams.Stream_IO;
with IO_Exceptions;
with Ada.IO_Exceptions;
with Ada.Command_Line;


package body Pack is
  WC : Wide_Character;
  WS : Wide_String (1..10) ;
begin
  select
    delay 1.0;
    null;
  then abort
    loop
      null;
    end loop;
  end select;
end Pack;
