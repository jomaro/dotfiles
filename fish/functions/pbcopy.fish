function pbcopy --wraps='xclip -selection clipboard' --description 'alias pbcopy=xclip -selection clipboard'
  xclip -selection clipboard $argv
        
end
