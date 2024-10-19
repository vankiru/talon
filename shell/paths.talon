app: iterm2
title: /zsh/
-

(catty | katy) {user.shell_path}:
  insert("cd {shell_path}")
  key(enter)

(catty | katy) <user.file_name>
  insert("cd {file_name}")
