codeunit 50100 HelloBase
{
    trigger OnRun()
    begin

    end;

    procedure GetText() returnvalue: Text;
    begin
        returnvalue := 'App Published: Hello World Base!!!';
    end;
}