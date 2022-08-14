# read me

個人的なWindowの環境構築です

## 書き出しの設定

appListExport.ps1をタスクスケジューラーで

## [インストール方法](https://ascii.jp/elem/000/004/101/4101676/2/)

'''
winget import -i MyAppList.json --ignore-versions --accept-package-agreements --ignore-unavailable
'''

管理者権限でプロント起動後すること。
最後の3つのオプションは、「バージョンを無視する」（--ignore-versions）、「パッケージの利用許諾を受け入れ」（--accept-package-agreements）、「使用できないパッケージを無視」（--ignore-unavailable）の3つである。最後のものは気休めにつけてある。これで放置しておけば、JSONファイルに指定されたソフトウェアがインストールされる。