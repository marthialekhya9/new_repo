namespace my.bookshop;

entity Books_1
{
    key ID : Integer;
    title : String;
    stock : Integer;
}

entity PEN
{
    key ID : UUID
        @Core.Computed;
}
