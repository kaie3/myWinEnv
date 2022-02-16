pwsh -Command {[Console]::OutputEncoding = [System.Text.Encoding]::GetEncoding('utf-8');
winget export C:\Users\kaie\repository\myWinEnv\mainPcAppList.json > C:\Users\kaie\repository\myWinEnv\warning.log;
[Console]::OutputEncoding = [System.Text.Encoding]::GetEncoding('us-ascii')}