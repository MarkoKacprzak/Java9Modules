Param
(
  [string]$file
)
cmd /c "java --module-path out -m easytext.gui/javamodularity.easytext.gui.Main $file"
