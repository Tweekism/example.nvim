local M = {}

function M.setup(opts)
   opts = opts or {}

   vim.keymap.set("n", "<Leader>h", function()
      if opts.name then
         print("Shibby, " .. opts.name)
      else
         print("Shibby")
      end
   end)
end

return M
