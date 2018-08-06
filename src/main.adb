with Ada.Containers;
with Pack; use Pack;
procedure Main is
begin
  null;
exception 
  when constraint_error =>
    null;
end Main;
