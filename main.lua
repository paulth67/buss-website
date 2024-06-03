local links = get("a", true)

for _, link in pairs(links) do
    link.on_click(function()
        print("Clicked: " .. link.get_href())
    end)
end
