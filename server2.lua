addCommandHandler('god',
  function( player, cmd, vida )
    vida = tonumber(vida)
    if vida then
    outputChatBox('#fc03fcVida setada para' ..vida, player, 255, 105, 180 , true)
    setElementHealth(player, tonumber(vida) or 100)
    print(cmd)
    end
end
)