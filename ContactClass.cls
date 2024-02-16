public class ContactClass {

    public void createContact(string lastName)
    {
        insert new Contact(LastName=lastName);
    }

    public void deleteContact(Id contactId)
    {
        delete [select Id from Contact where Id=:contactId];
    }

}