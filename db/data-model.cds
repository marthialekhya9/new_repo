namespace my.bookshop;

entity Books_1
{
    key ID : Integer;
    title : String;
    stock : Integer;
}


entity Entity2
{
    key ID : UUID
        @Core.Computed;
}
