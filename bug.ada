```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   if Y /= 0 then
      X := X / Y; -- Potential division by zero
   else
      -- Handle division by zero
   end if;
end Example;
```