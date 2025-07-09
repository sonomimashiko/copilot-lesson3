#-----------------------------------------------
# AIペアプログラミング（AIとの協働）を体験するPowerShellスクリプト
#-----------------------------------------------

# 現在の日付を表示する
Write-Host "現在の日付は: $(Get-Date -Format 'yyyy/MM/dd')"




# 指定したフォルダ内の.txtファイルの一覧を取得して、1つずつ表示する

$folderPath = "C:\MyFolder"

$files = Get-ChildItem -Path $folderPath

foreach ($file in $files) {
    if ($file.Name.EndsWith(".txt")) {
        Write-Output $file.Name
    }
}


