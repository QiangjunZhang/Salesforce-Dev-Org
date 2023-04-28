/**
 * An apex page controller that exposes the change password functionality
 * Additional notes
 * Testing
 * Some description
 * test matching
 * sdagagagtwt
 */
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
    public PageReference changePassword() {
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     
    
    public ChangePasswordController() {
        
        
    }
}
