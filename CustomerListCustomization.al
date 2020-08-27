profile MyProfile
{
    Description = 'My profile';
    Caption = 'My profile';
    RoleCenter = "Order Processor Role Center";
    Customizations = MyCustomization;
}

pagecustomization MyCustomization customizes "Customer List"
{
    layout
    {
        modify("Responsibility Center")
        {
            Visible = false;
        }
        // Add changes to page layout here
    }

}