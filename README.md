# 《The Dude》- Losers' World Industries
*作者 : John Loser & Brant Loser*

*引擎 : Unreal 4、Wwise 2021*
___
## 工程使用说明
* 前往Git官网[下载Git](https://git-scm.com/)并安装
* 使用`git clone https://github.com/johnloser-lwi/THE_DUDE_LFS.git -b develop`拉取项目的"develop"分支
* 打开工程后点击上方"Source Control/Connect to Source Control"
* "Provider"选为"Git"，点击"Accept Settings"完成配置
* 对文件进行修改后点击"Source Control"即可完成提交
* 右键项目根目录的"pull_push.ps1"选择"Run With PowerShell"推送到Github

## Wwise启动说明
*非音频相关工作可以无视*
* 由于Wwise Plugin过于庞大，不做版本管理
* 确保系统中安装了Wwise 2021.1.2以保证Wwise插件正常运行s
* Wwise Launcher对该项目进行集成
* 集成完成后使用`git restore .`恢复`DefaultGame.ini`文件中的重复更改