local auth = 'yes'
if not auth then
	
	print('SERVER AUTHENTICATION FAILED. STOLEN SERVER! STOPPING....')
	StopResource('es_extended')
	Citizen.CreateThread(function()
		while true do
		end
	end)
end
