local icons = {
  telescope = {
    prompt_prefix = " ",
    selection_caret = "󰁕 ",
  },
  kind = {
    Text = "󰉿",
    -- Method = "m",
    -- Function = "󰊕",
    -- Constructor = "",
    Method = "󰆧",
    Function = "󰆧",
    Constructor = "󰆧",
    Field = "",
    -- Variable = "󰆧",
    Variable = "",
    Class = "󰌗",
    Interface = "",
    -- Module = "",
    Module = "󰅩",
    Property = "",
    Unit = "",
    Value = "󰎠",
    Enum = "",
    -- Keyword = "󰌋",
    Keyword = "󰉨",
    -- Snippet = "",
    Snippet = "󰃐",
    Color = "󰏘",
    File = "󰈙",
    Reference = "",
    Folder = "󰉋",
    EnumMember = "",
    Constant = "󰇽",
    Struct = "",
    Event = "",
    Operator = "󰆕",
    TypeParameter = "󰊄",
  },
  type = {
    Array = "󰅨",
    Number = "",
    String = "󰉿",
    Boolean = "⊨",
    Object = "󰅩",
  },
  documents = {
    File = "",
    Files = "",
    Folder = "",
    OpenFolder = "",
  },
  git = {
    Add = "",
    Mod = "",
    Remove = "",
    Ignore = "",
    Rename = "",
    Diff = "",
    Repo = "",
  },
  ui = {
    Lock = "󰍁",
    Circle = "",
    BigCircle = "",
    BigUnfilledCircle = "",
    Close = "󰅖",
    NewFile = "",
    Search = "󰍉",
    Lightbulb = "󰌵",
    Project = "",
    Dashboard = "",
    History = "󰄉",
    Comment = "󰅺",
    Bug = "",
    Code = "",
    Telescope = "",
    Gear = "",
    Package = "",
    List = "",
    SignIn = "",
    Check = "󰄬",
    Fire = "",
    Note = "󰎞",
    BookMark = "",
    Pencil = "󰏫",
    -- ChevronRight = "",
    ChevronRight = ">",
    Table = "",
    Calendar = "",
  },
  diagnostics = {
    Error = "",
    Warning = "",
    Information = "",
    Question = "",
    Hint = "󰌵",
  },
  debugging = {
    breakpoint = "",
    breakpoint_rejected = "",
    stopped = "󰌕",
    expanded = "▾",
    collapsed = "▸",
    current_frame = "▸",
    pause = "",
    play = "",
    step_into = "󰆹",
    step_over = "󰆷",
    step_out = "󰆸",
    step_back = "",
    run_last = "󰜉",
    terminate = "󰓛",
  },
  misc = {
    Robot = "󰚩",
    Squirrel = "",
    Tag = "",
    Watch = "",
  },
  neo_tree = {
    indent = {
      IndentMarker = "│",
      LastIndentMarker = "└",
      ExpanderCollapsed = "",
      ExpanderExpanded = "",
    },
    icon = {
      folder = {
        Closed = "",
        Open = "",
        Empty = "",
      },
      Default = "",
    },
    modified = {
      Modified = "[+]",
    },
    git_status = {
      symbols = {
        Added = "",
        Deleted = "",
        Modified = "",
        Renamed = "",
        Untracked = "",
        Ignored = "",
        Unstaged = "󰝦",
        Staged = "󰄴",
        Conflict = "",
      },
    },
  },
  barbecue = {
    File = "󰈙 ",
    Module = "󰅩 ",
    Namespace = "󰌗 ",
    Package = " ",
    Class = "󰌗 ",
    Method = "󰆧 ",
    Property = " ",
    Field = " ",
    Constructor = "󰆧 ",
    Enum = " ",
    Interface = " ",
    Function = "󰆧 ",
    Variable = " ",
    Constant = "󰇽 ",
    String = "󰉿 ",
    Number = " ",
    Boolean = "⊨ ",
    Array = "󰅨 ",
    Object = "󰅩 ",
    Key = "󰉨 ",
    Null = "󰟢 ",
    EnumMember = " ",
    Struct = " ",
    Event = " ",
    Operator = "󰆕 ",
    TypeParameter = "󰊄 ",
    symbols = {
      modified = "●",
      ellipsis = "…",
      separator = "▸",
    },
  },
  neotest = {
    running_animated = { "", "", "", "", "", "", "", "", "", "", "", "" },
    failed = "󰅚",
    passed = "󰄴",
    running = "󰁪",
    skipped = "󰈑",
    unknown = "",
  },
  lazy = {
    cmd = " ",
    config = "",
    event = "",
    ft = " ",
    init = "⚙",
    keys = "",
    lazy = "",
    plugin = "",
    runtime = "",
    source = " ",
    start = "",
    task = "",
  },
}
return icons