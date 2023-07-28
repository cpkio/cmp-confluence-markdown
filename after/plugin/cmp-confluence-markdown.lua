require'cmp'.register_source('confluence_markdown', require'cmp-confluence-markdown'.new(function(id, title, space)
  return '[' .. title ..  ']('..os.getenv('CONFLUENCE_HOST')..'/pages/viewpage.action?pageId='.. id ..')'
end))
