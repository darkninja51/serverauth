Citizen.CreateThread(function()
   Citizen.Wait(3000)
      local auth = false
   if auth == false then
       print('SERVER AUTHENTICATION FAILED. STOLEN SERVER! STOPPING....')
   else
      print('SERVER AUTHENTICATION SUCCESS. HELLO OWNER HEISENBERG691#1288')
   end
end)