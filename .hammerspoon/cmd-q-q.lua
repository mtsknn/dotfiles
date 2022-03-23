-- Press Cmd+Q twice to quit the current app.
-- Based on https://github.com/raulchen/dotfiles/blob/master/hammerspoon/double_cmdq_to_quit.lua

local modal = hs.hotkey.modal.new('cmd', 'q')

function modal:entered()
  hs.timer.doAfter(0.25, function()
    modal:exit()
  end)
end

modal:bind('cmd', 'q', function()
  hs.application.frontmostApplication():kill()
end)
