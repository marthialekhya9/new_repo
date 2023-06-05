namespace my.bookshop;

entity Books_1
{
    key ID : Integer;
    title : String;
    stock : Integer;
}

entity PEn_1
{
    key ID : UUID
        @Core.Computed;
}

entity Entity1
{
    key ID : UUID
        @Core.Computed;
}

entity Entity2
{
    key ID : UUID
        @Core.Computed;
}
