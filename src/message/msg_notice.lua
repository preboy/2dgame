
require "message.opcode"

local md        = MessageDispatcher
local Opcode    = Opcode


md[Opcode.MSG_SC_Notice] = function(tab)
    zcg.logInfo("MSG_SC_Notice: %d - %s", tab.flag, tab.notice)
end

