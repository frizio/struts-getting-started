package cloud.frizio.web.strutsgs.action;

import com.opensymphony.xwork2.ActionSupport;
import cloud.frizio.web.strutsgs.model.MessageStore;


public class FirstAction extends ActionSupport {
    
    private static final long serialVersionUID = 1L;

    private MessageStore messageStore;

    private static int counter = 0;
	
    public MessageStore getMessageStore() {
        return messageStore;
    }

    public int getCounter() {
        return counter;
    }    

    public String execute() throws Exception {
        messageStore = new MessageStore() ;
        counter++;
        return SUCCESS;
    }

}