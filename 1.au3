; Ӣ�ĵķֺţ���ʾ����ע�����ݿ�ʼ

; #include ��ʾ����һ���ļ����������Ϊ����Java�е�import
#include <GUIConstantsEx.au3>

; OnEvent ģʽ�����¼�ģʽ�������¼���Ȼ�����¼�
Opt("GUIOnEventMode", 1)

; #cs������ע�Ϳ�ʼ��#ce������ע�ͽ���
#cs
	GUICreate ����һ�����塣����ֵ $guiWelcome ���������ľ�����������ô˾����������
	����1������
	����2��w����
	����3��h����
	����4��x��������Ļ������
	����5��y��������Ļ��������
#ce
$guiWelcome = GUICreate("������", 400, 200)
	; ����Ĺرհ�ť����¼���GUIConstantsEx.au3�ж�����¼��� ���Զ���Ĵ���������
	GUISetOnEvent($GUI_EVENT_CLOSE, "Func_GUI_EVENT_CLOSE")

	; �����ؼ�����GUICtrlCreateXXX��ͷ�����ش˿ؼ��ľ��
	$btn = GUICtrlCreateButton("���Ǹ���ťButton", 10, 10, Default, Default)
		; ���ô˿ؼ������ʱ�Ĵ����ؼ����Զ��崦������
		GUICtrlSetOnEvent($btn, "FuncBtnClick")

; ��ʾ����
GUISetState(@SW_SHOW, $guiWelcome)

; ���¼�ģʽ�£������ѭ����Ȼ�Ǳ���ġ���ά�ִ������ʾ״̬
While 1
	Sleep(200)	; ���ߺ��룬��Ъ�Ե�ˢ�´��壬����ϵͳ����
WEnd

; �Զ���ĺ������˺������ڴ�����Ĺرհ�ť����¼�
Func Func_GUI_EVENT_CLOSE ()
	; �˳�����
	Exit
EndFunc

; ����ť����¼�
Func FuncBtnClick ()
	; ��Ϣ��ʾ����ʾ���ͣ����⣬��ʾ���ݣ�
	MsgBox(0, "��ʾ", "�����˰�ť")
EndFunc