with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO;

procedure Hello is
    X : integer := 10;

begin
    Put_Line("Hello Ada 2012!" & " You can concantonate with Ada!" & Integer'Image(X));
    Put("Hello, Ada 2012.");
    Ada.Integer_Text_IO.Put(X); New_Line;
end Hello;
