//756bdb4199eef4bcc62bae296212d6e3
using System;
using System.Threading.Tasks;
using Twilio;
using Twilio.Rest.Api.V2010.Account;
using Twilio.Types;

namespace ConsoleApplication1
{
    class Program
    {
        static void Main(string[] args)
        {
            // Your Account SID from twilio.com/console
            var accountSid = "AC6938c50d1ec73361288016f7e2afb99b";
            // Your Auth Token from twilio.com/console
            var authToken = "756bdb4199eef4bcc62bae296212d6e3";

            TwilioClient.Init(accountSid, authToken);

            var message = MessageResource.Create(
                to: new PhoneNumber("+441618504015"),
                from: new PhoneNumber("+441618504015"),
                body: "Hello from C#");

            Console.WriteLine(message.Sid);
            Console.Write("Press any key to continue.");
            Console.ReadKey();
        }
    }
}
