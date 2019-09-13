package cloud.frizio.web.strutsgs.register.action;

import com.opensymphony.xwork2.ActionSupport;

import cloud.frizio.web.strutsgs.register.model.Person;

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

    public void validate(){
        if (personBean.getFirstName().length() == 0) {
            addFieldError("personBean.firstName", "First name is required.");
        }
    
        if (personBean.getEmail().length() == 0) {
            addFieldError("personBean.email", "Email is required.");
        }
    
        if (personBean.getAge() < 18) {
            addFieldError("personBean.age", "Age is required and must be 18 or older");
        }
    }

}