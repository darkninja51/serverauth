Citizen.CreateThread(function()
   Citizen.Wait(3000)
      local auth = true
   if auth == false then
       print('SERVER AUTHENTICATION FAILED. STOLEN SERVER! STOPPING....')
         print('AUTH:'..auth)
   else
      print('SERVER AUTHENTICATION SUCCESS. HELLO OWNER HEISENBERG691#1288')
   end
end)
