-- Adds notification function for players
-- Creates a global function to send a notification via StarterGui
getgenv(). AddNotification = function(title, text)
    game:GetService'StarterGui':SetCore("SendNotification", {
        Title = title;
        Text = text;
    })
end