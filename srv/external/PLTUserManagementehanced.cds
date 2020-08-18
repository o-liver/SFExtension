using { PLTUserManagement as external } from './PLTUserManagement.csn';

extend service external with  {

    event sfemessage {
        message    : String;
        employeeId : String;
        managerId  : String;
        readStatus : Boolean;
    }
}