namespace java com.leon.thrift.message
namespace py message.api

service MessageService{

    bool sendMessage(1:string mobile,2:string message);
    bool sendEmail(1:string email,2:string message);
}