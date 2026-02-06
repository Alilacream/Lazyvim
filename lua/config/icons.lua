local M = {}

M.setup = function()
  local devicons = require("nvim-web-devicons")

  -- Material Icons configuration
  local icons = {
    -- Programming Languages
    lua = { icon = "󰢱", color = "#51a0cf", name = "Lua" },
    py = { icon = "󰌠", color = "#ffbc03", name = "Python" },
    js = { icon = "󰌞", color = "#f0db4f", name = "JavaScript" },
    ts = { icon = "󰛦", color = "#3178c6", name = "TypeScript" },
    jsx = { icon = "󰜈", color = "#61dafb", name = "React" },
    tsx = { icon = "󰜈", color = "#61dafb", name = "ReactTS" },
    java = { icon = "󰬷", color = "#5382a1", name = "Java" },
    c = { icon = "󰙱", color = "#00599c", name = "C" },
    cpp = { icon = "󰙲", color = "#004482", name = "Cpp" },
    cs = { icon = "󰌛", color = "#953dac", name = "CSharp" },
    go = { icon = "󰟓", color = "#00acd7", name = "Go" },
    rs = { icon = "󰌞", color = "#dea584", name = "Rust" },
    php = { icon = "󰌟", color = "#7377ad", name = "Php" },
    rb = { icon = "󰴭", color = "#d34234", name = "Ruby" },

    -- Web Technologies
    html = { icon = "󰌝", color = "#e44d26", name = "HTML" },
    css = { icon = "󰌜", color = "#42a5f5", name = "CSS" },
    scss = { icon = "󰌜", color = "#cd6799", name = "Scss" },
    vue = { icon = "󰡄", color = "#41b883", name = "Vue" },

    -- Data Formats
    json = { icon = "󰰦", color = "#fbc02d", name = "Json" },
    yaml = { icon = "󰰳", color = "#cb171e", name = "Yaml" },
    xml = { icon = "󰗀", color = "#00599c", name = "Xml" },
    toml = { icon = "󰓅", color = "#9c4221", name = "Toml" },

    -- Documents
    md = { icon = "󰍔", color = "#42a5f5", name = "Markdown" },
    txt = { icon = "󰈙", color = "#89e051", name = "Text" },
    pdf = { icon = "󰈬", color = "#f40f02", name = "Pdf" },

    -- Images
    png = { icon = "󰋩", color = "#26c6da", name = "Png" },
    jpg = { icon = "󰋩", color = "#26c6da", name = "Jpg" },
    jpeg = { icon = "󰋩", color = "#26c6da", name = "Jpeg" },
    svg = { icon = "󰜡", color = "#ffb300", name = "Svg" },

    -- Archives
    zip = { icon = "󰗄", color = "#f9a825", name = "Zip" },
    tar = { icon = "󰗄", color = "#f9a825", name = "Tar" },
    gz = { icon = "󰗄", color = "#f9a825", name = "Gz" },

    -- Config files
    conf = { icon = "󰒓", color = "#6d8086", name = "Conf" },
    cfg = { icon = "󰒓", color = "#6d8086", name = "Config" },
    ini = { icon = "󰒓", color = "#6d8086", name = "Ini" },

    -- Special files
    lock = { icon = "󰌾", color = "#ff5252", name = "Lock" },
    env = { icon = "", color = "#fbc02d", name = "Env" },
    dockerfile = { icon = "󰡨", color = "#2496ed", name = "Dockerfile" },

    -- Default
    default = { icon = "󰈚", color = "#6d8086", name = "Default" },
  }

  -- Set the icons
  for extension, icon_data in pairs(icons) do
    devicons.set_icon({
      [extension] = icon_data,
    })
  end
end

return M
