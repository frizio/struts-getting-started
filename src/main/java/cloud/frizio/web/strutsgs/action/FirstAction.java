package cloud.frizio.web.strutsgs.action;

import com.opensymphony.xwork2.ActionSupport;
import cloud.frizio.web.strutsgs.model.MessageStore;


public class FirstAction extends ActionSupport {
    
    private static final long serialVersionUID = 1L;

    private MessageStore messageStore;

    private static int counter = 0;

    private String username;
	
    public MessageStore getMessageStore() {
        return messageStore;
    }

    public int getCounter() {
        return counter;
    }    

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String execute() throws Exception {
        messageStore = new MessageStore() ;
        counter++;
        if (username != null) {
            messageStore.setMessage( messageStore.getMessage() + " " + username);
        }
        return SUCCESS;
    }

}