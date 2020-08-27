page 50101 BookList
{

    PageType = List;
    ApplicationArea = All;

    // Specifies the page to display records from the Customer table.
    SourceTable = Book;

    // Makes the page searchable from the Tell me what you want to do feature. 
    UsageCategory = Lists;

    // Specifies the card page Sample Customers to be uses for modifying or creating new customer records.
    CardPageId = BookCard;

    // Sets the title of the page to Sample Customers.
    Caption = 'Book List';

    layout
    {
        area(Content)
        {
            // Sets the No., Name, Contact, and Phone No. fields in the Customer table to be displayed as columns in the list. 
            repeater(Group)
            {
                field("No."; "No.")
                {
                    ApplicationArea = All;

                }
                field(Title; Title)
                {
                    ApplicationArea = All;

                }
                field(Author; Author)
                {
                    ApplicationArea = All;
                }


            }
        }

    }


}