# pwsh -Command {[Console]::OutputEncoding = [System.Text.Encoding]::GetEncoding('utf-8');
chcp 65001 # 文字コードを今回限り変更。Shif-JIS(932)からutf8(65001)
winget export C:\Users\kaie\repository\myWinEnv\mainPcAppList.json > C:\Users\kaie\repository\myWinEnv\warning.log;
# [Console]::OutputEncoding = [System.Text.Encoding]::GetEncoding('us-ascii')}