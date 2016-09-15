(fset 'commonjs-to-import
      (lambda (&optional arg)
        "Convert CommonJS require to ES6 import. `const whatever = require('../whatever'); => import whatever from '../whatever';"
        (interactive "p")
        (kmacro-exec-ring-item
         (quote ([M-S-right backspace 105 109 112 111 114 116 19 61 return backspace 102 114 111 109 19 39 return left backspace backspace backspace backspace backspace backspace backspace backspace 19 41 return backspace] 0 "%d"))
         arg)))
(global-set-key (kbd "C-c c") 'commonjs-to-import)
