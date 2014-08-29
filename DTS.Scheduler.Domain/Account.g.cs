using System;

namespace DTS.Scheduler.Domain
{
    public class Account
    {
        public Account(short accountId, string accountName, string password)
        {
            AccountId = accountId;
            AccountName = accountName;
            Password = password;
        }
    
        public short AccountId { get; set; }
        public string AccountName { get; set; }
        public string Password { get; set; }
    }
}