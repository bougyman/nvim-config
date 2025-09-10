-- stylua: ignore
return {
  "hrsh7th/nvim-cmp",
  dependencies = { "dcampos/cmp-snippy", "hrsh7th/cmp-emoji" },
  opts = function(_, opts)
    -- Add cmp-snippy as a source
    table.insert(opts.sources, { name = "snippy" })
    table.insert(opts.sources, { name = "emoji" })
  end,
}
