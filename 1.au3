; 英文的分号，表示单行注释内容开始

; #include 表示导入一个文件。可以理解为像是Java中的import
#include <GUIConstantsEx.au3>

; OnEvent 模式，即事件模式。发生事件，然后处理事件
Opt("GUIOnEventMode", 1)

; #cs，多行注释开始；#ce，多行注释结束
#cs
	GUICreate 创建一个窗体。返回值 $guiWelcome 是这个窗体的句柄，可以引用此句柄操作窗体
	参数1：标题
	参数2：w，宽
	参数3：h，高
	参数4：x，距离屏幕左侧距离
	参数5：y，距离屏幕顶部距离
#ce
$guiWelcome = GUICreate("威格灵", 400, 200)
	; 窗体的关闭按钮点击事件（GUIConstantsEx.au3中定义的事件， “自定义的处理函数”）
	GUISetOnEvent($GUI_EVENT_CLOSE, "Func_GUI_EVENT_CLOSE")

	; 创建控件。以GUICtrlCreateXXX开头，返回此控件的句柄
	$btn = GUICtrlCreateButton("这是个按钮Button", 10, 10, Default, Default)
		; 设置此控件被点击时的处理（控件，自定义处理函数）
		GUICtrlSetOnEvent($btn, "FuncBtnClick")

; 显示界面
GUISetState(@SW_SHOW, $guiWelcome)

; 在事件模式下，这个死循环仍然是必须的。它维持窗体的显示状态
While 1
	Sleep(200)	; 休眠毫秒，间歇性的刷新窗体，缓解系统负担
WEnd

; 自定义的函数。此函数用于处理窗体的关闭按钮点击事件
Func Func_GUI_EVENT_CLOSE ()
	; 退出程序
	Exit
EndFunc

; 处理按钮点击事件
Func FuncBtnClick ()
	; 消息提示框（显示类型，标题，提示内容）
	MsgBox(0, "提示", "你点击了按钮")
EndFunc