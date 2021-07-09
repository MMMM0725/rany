--Skrypt zrobiony przez MMMM#0725--

local function TableToString(tab)
	local str = ""
	for i = 1, #tab do
		str = str .. " " .. tab[i]
	end
	return str
end

RegisterCommand('rana', function(source, args)
	local score = math.random(1,16)

	if score == 1 then
		local text = TableToString(args).. " szyja"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 2 then
		local text = TableToString(args).. " lewe ramię"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 3 then
		local text = TableToString(args).. " prawe ramię"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 4 then
		local text = TableToString(args).. " lewa ręka"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 5 then
		local text = TableToString(args).. " prawa ręka"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 6 then
		local text = TableToString(args).. " lewa dłoń"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 7 then
		local text = TableToString(args).. " prawa dłoń"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 8 then
		local text = TableToString(args).. " lewe przedramię"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 9 then
		local text = TableToString(args).. " prawe przedramię"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 10 then
		local text = TableToString(args).. " klatka piersiowa"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 11 then
		local text = TableToString(args).. " lewe udo"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 12 then
		local text = TableToString(args).. " prawe udo"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 13 then
		local text = TableToString(args).. " lewa noga"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 14 then
		local text = TableToString(args).. " prawa noga"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 15 then
		local text = TableToString(args).. " lewa stopa"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	elseif score == 16 then
		local text = TableToString(args).. " prawa stopa"
		TriggerClientEvent('rana:shareDisplay', -1, text, source)
	end
end)

--Skrypt zrobiony przez MMMM#0725--