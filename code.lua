Citizen.CreateThread(function()
   Citizen.Wait(3000)
      local auth = false
   if not auth then
       print('SERVER AUTHENTICATION FAILED. STOLEN SERVER! STOPPING....')
   end
end)
