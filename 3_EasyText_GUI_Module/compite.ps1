$a=Get-ChildItem -Path . -Filter '*.java' -Recurse -Name | Group Name |foreach {($_.Group -join " ")}
cmd /c "javac --module-source-path src -d out $a"
