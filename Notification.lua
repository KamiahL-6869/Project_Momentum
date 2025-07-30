-- Adds notification function for players
-- Creates a global function to send a notification via StarterGui
local function AddNotification(title, text)
    StarterGui:SetCore("SendNotification", {
        Title = title;
        Text = text;

        -- The length of time the notification is visible
        Duration = 5
    })
end