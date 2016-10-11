unit Рон;
(*

Регистр общео назначения.
Описан как тип.

*)
interface

type
   тРон = class
   private 
      _знач: integer;
      procedure _знач_Уст(знач_: integer);
   public 
      property знач: integer read _знач write _знач_Уст;
   end;

implementation

end.