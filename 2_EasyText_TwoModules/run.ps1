Param
(
  [string]$file
)
cmd /c "java --module-path out -m easytext.cli/javamodularity.easytext.cli.Main $file"
