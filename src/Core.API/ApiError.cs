﻿namespace eSIS.Core.API
{
    public class ApiError
    {
        public string Message { get; set; }
        public string DetailedMessage { get; set; }

        public ApiError(string message)
        {
            Message = message;
        }

        public ApiError(string message, string detailedMessage)
            : this(message)
        {
            DetailedMessage = detailedMessage;
        }
    }
}