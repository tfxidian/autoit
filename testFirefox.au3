#Include <FF.au3>
; 禁止在发生错误时弹出报错提示框
$_FF_ERROR_MSGBOX = False

Dim $dialogTitle_file_download = "正在打开"

While 1
    if WinWait($dialogTitle_file_download,"",1) Then
        WinClose($dialogTitle_file_download, "")
        If  _FFConnect(Default, Default, 1000) Then
            _FFCmd( ".title='file download'")
        EndIf
    EndIf
    Sleep(3*1000)
WEnd