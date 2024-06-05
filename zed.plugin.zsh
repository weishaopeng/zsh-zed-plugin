# zed.plugin.zsh

# 如果 Zed 的可执行文件路径不在 PATH 中，则添加它
if [[ ! "$PATH" == */Applications/Zed.app/Contents/MacOS* ]]; then
  export PATH="$PATH:/Applications/Zed.app/Contents/MacOS"
fi

# 定义一个 zed 函数来打开当前目录或指定文件/目录
function zed {
  if pgrep -x "Zed" > /dev/null; then
    open -a Zed "$@"
  else
    /Applications/Zed.app/Contents/MacOS/zed "$@"
  fi
}
