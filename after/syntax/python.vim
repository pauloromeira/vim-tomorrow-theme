syn keyword pythonStatement async await
syn match pythonStatement "\<async\s\+def\>" nextgroup=pythonFunction skipwhite
syn match pythonStatement "\<async\s\+with\>" display
syn match pythonStatement "\<async\s\+for\>" nextgroup=pythonRepeat skipwhite
