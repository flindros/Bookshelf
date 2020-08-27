tableextension 50100 CustomerBookExtension extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50100; "Favorite Book No."; Code[20])
        {
            Caption = 'Favorite Book No.';
            TableRelation = Book."No.";
            DataClassification = ToBeClassified;
        }
    }
}