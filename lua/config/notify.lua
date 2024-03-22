return {
  "rcarriga/nvim-notify",
  config = function()
    local notify = require("notify")
    -- this for transparency
    notify.setup({ background_colour = "#ffffff" })
    -- this overwrites the vim notify function
    vim.notify = notify.notify
  end,
}
