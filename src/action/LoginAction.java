package action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by feng on 2017/8/3.
 */
public class LoginAction extends ActionSupport {

    private String username;
    private String password;
    public void setUsername(String username) {
        this.username = username;
    }
    public void setPassword(String password) {
        this.password = password;
    }
    public String execute() throws Exception{
        if("admin".equals(username)  &&  "123".equals(password)){
            return SUCCESS;
        }else{
            return ERROR;
        }
    }
}

