@isTest
public class ArithmeticExp{
    public static testmethod void main(){
        Integer num1 ,num2 ,result;
        try{
        result = num1 + num2;
        }
        catch(exception e){
           system.debug('sorry we cannot add nulls');
       }        
       system.debug('the sum is ' + result);
    }
}