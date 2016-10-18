local lor = require("lor.index")
local app = lor()

app:get("/index", function(req, res, next)
    res:send("Hello World!")
end)

app:run()
