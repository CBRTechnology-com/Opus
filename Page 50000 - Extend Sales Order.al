pageextension 50000 ExtendSalesOrder extends "Sales Order"
{
    layout
    {
        addafter("External Document No.")
        {
            field("Freight on Board"; "Freight on Board")
            {
                ApplicationArea = All;
            }
            field(Project; Project)
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}