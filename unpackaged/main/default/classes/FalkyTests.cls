@isTest
public class FalkyTests {
        
    @isTest static void Flakytest() {
        Integer randomNumber = Integer.valueof((Math.random() * 2));
        // dummy comment
        System.assertEquals(1, 2);
    }

}