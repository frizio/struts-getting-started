package cloud.frizio.web.strutsgs.action;

import com.opensymphony.xwork2.ActionSupport;
import cloud.frizio.web.strutsgs.model.MessageStore;


public class FirstAction extends ActionSupport {
    
    private static final long serialVersionUID = 1L;

    private MessageStore messageStore;

    public MessageStore getMessageStore() {
        return messageStore;
    }

    public String execute() {
        messageStore = new MessageStore() ;
        return SUCCESS;
    }
    
}