package cloud.frizio.web.strutsgs.action;

import com.opensymphony.xwork2.ActionSupport;

import cloud.frizio.web.strutsgs.model.Person;

public class Register extends ActionSupport {
    
    private static final long serialVersionUID = 1L;
    
    private Person personBean;
    
    public Person getPersonBean() {
        return personBean;
    }
    
    public void setPersonBean(Person person) {
        personBean = person;
    }

    public String execute() throws Exception {
        // Call Service class to store personBean's state in database
        
        return SUCCESS;
    }

}