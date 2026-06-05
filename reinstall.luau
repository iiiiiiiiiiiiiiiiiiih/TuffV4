local cloneref = cloneref or function(ref: any)
    return ref
end

if isfolder('catrewrite') then
    delfolder('catrewrite')
end

cloneref(game:GetService('StarterGui')):SetCore('SendNotification', {
    Title = 'TuffV4',
    Text = 'Successfully reinstalled Tuff Vape, Please rejoin the game to take effect',
    Duration = 20
})
