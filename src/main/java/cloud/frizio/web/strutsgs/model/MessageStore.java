package cloud.frizio.web.strutsgs.model;

public class MessageStore {

    private String message;
    
    public MessageStore() {
        message = "Hello struts user: ";
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public String toString() {
        return message + " (from toString)";
    }	
    
}