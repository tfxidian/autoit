#include <IE.au3>
Local $begin = TimerInit()

$oIE = _IECreate ("www.baidu.com",0,0,1,0);打开一个ie，输入百度网址
_IEPropertySet ($oIE, "toolbar", 0)
_IEPropertySet ($oIE, "width", 800)
_IEPropertySet ($oIE, "height", 600)
_IEPropertySet ($oIE, "resizable", 0)
_IEPropertySet ($oIE, "title","我打开的百度，我做 主")
_IEPropertySet ($oIE, "statustext","欢迎访问 与 autoit3 亲密接触 hi.baidu.com/iokey")
$oForm = _IEFormGetObjByName ($oIE, "f")
$oQuery1 = _IEFormElementGetObjByName ($oForm, "wd")
_IEFormElementSetValue ($oQuery1, "与 autoit3 亲密接触")
_IEFormSubmit ($oForm,1)
_IEAction ($oIE, "visible")



$oIE = _IECreate ("https://www.google.com/search?ei=DqfBWuqhBcaB0wKZxKrwAQ&q=FF.au3+download&oq=FF.au3+download&gs_l=psy-ab.3...5169.6807.0.7037.9.7.0.0.0.0.0.0..0.0....0...1c.1.64.psy-ab..9.0.0....0.tS-EGXrbEUg",0,0,1,0);打开一个ie，输入百度网址
_IEPropertySet ($oIE, "toolbar", 0)
_IEPropertySet ($oIE, "width", 800)
_IEPropertySet ($oIE, "height", 600)
_IEPropertySet ($oIE, "resizable", 0)
_IEPropertySet ($oIE, "title","我打开的百度，我做 主")
_IEPropertySet ($oIE, "statustext","欢迎访问 与 autoit3 亲密接触 hi.baidu.com/iokey")
$oForm = _IEFormGetObjByName ($oIE, "f")
$oQuery1 = _IEFormElementGetObjByName ($oForm, "wd")
_IEFormElementSetValue ($oQuery1, "与 autoit3 亲密接触")
_IEFormSubmit ($oForm,1)
_IEAction ($oIE, "visible")

$oIE = _IECreate ("http://thorsten-willert.de/Themen/FFau3/FF.au3/FF.au3",0,0,1,0);打开一个ie，输入百度网址
_IEPropertySet ($oIE, "toolbar", 0)
_IEPropertySet ($oIE, "width", 800)
_IEPropertySet ($oIE, "height", 600)
_IEPropertySet ($oIE, "resizable", 0)
_IEPropertySet ($oIE, "title","我打开的百度，我做 主")
_IEPropertySet ($oIE, "statustext","欢迎访问 与 autoit3 亲密接触 hi.baidu.com/iokey")
$oForm = _IEFormGetObjByName ($oIE, "f")
$oQuery1 = _IEFormElementGetObjByName ($oForm, "wd")
_IEFormElementSetValue ($oQuery1, "与 autoit3 亲密接触")
_IEFormSubmit ($oForm,1)
_IEAction ($oIE, "visible")



$oIE = _IECreate ("https://www.google.com/search?q=github.com&oq=github.com&aqs=chrome..5j69i57j5l4.3348j0j8&sourceid=chrome&ie=UTF-8",0,0,1,0);打开一个ie，输入百度网址
_IEPropertySet ($oIE, "toolbar", 0)
_IEPropertySet ($oIE, "width", 800)
_IEPropertySet ($oIE, "height", 600)
_IEPropertySet ($oIE, "resizable", 0)
_IEPropertySet ($oIE, "title","我打开的百度，我做 主")
_IEPropertySet ($oIE, "statustext","欢迎访问 与 autoit3 亲密接触 hi.baidu.com/iokey")
$oForm = _IEFormGetObjByName ($oIE, "f")
$oQuery1 = _IEFormElementGetObjByName ($oForm, "wd")
_IEFormElementSetValue ($oQuery1, "与 autoit3 亲密接触")
_IEFormSubmit ($oForm,1)
_IEAction ($oIE, "visible")



$oIE = _IECreate ("https://stackoverflow.com/questions/23774669/error-when-accessing-include-ff-au3",0,0,1,0);打开一个ie，输入百度网址
_IEPropertySet ($oIE, "toolbar", 0)
_IEPropertySet ($oIE, "width", 800)
_IEPropertySet ($oIE, "height", 600)
_IEPropertySet ($oIE, "resizable", 0)
_IEPropertySet ($oIE, "title","我打开的百度，我做 主")
_IEPropertySet ($oIE, "statustext","欢迎访问 与 autoit3 亲密接触 hi.baidu.com/iokey")
$oForm = _IEFormGetObjByName ($oIE, "f")
$oQuery1 = _IEFormElementGetObjByName ($oForm, "wd")
_IEFormElementSetValue ($oQuery1, "与 autoit3 亲密接触")
_IEFormSubmit ($oForm,1)
_IEAction ($oIE, "visible")


$oIE = _IECreate ("https://www.autoitscript.com/autoit3/docs/libfunctions/IE%20Management.htm",0,0,1,0);打开一个ie，输入百度网址
_IEPropertySet ($oIE, "toolbar", 0)
_IEPropertySet ($oIE, "width", 800)
_IEPropertySet ($oIE, "height", 600)
_IEPropertySet ($oIE, "resizable", 0)
_IEPropertySet ($oIE, "title","我打开的百度，我做 主")
_IEPropertySet ($oIE, "statustext","欢迎访问 与 autoit3 亲密接触 hi.baidu.com/iokey")
$oForm = _IEFormGetObjByName ($oIE, "f")
$oQuery1 = _IEFormElementGetObjByName ($oForm, "wd")
_IEFormElementSetValue ($oQuery1, "与 autoit3 亲密接触")
_IEFormSubmit ($oForm,1)
_IEAction ($oIE, "visible")



$oIE = _IECreate ("https://www.autoitscript.com/autoit3/docs/libfunctions/_IE_Example.htm",0,0,1,0);打开一个ie，输入百度网址
_IEPropertySet ($oIE, "toolbar", 0)
_IEPropertySet ($oIE, "width", 800)
_IEPropertySet ($oIE, "height", 600)
_IEPropertySet ($oIE, "resizable", 0)
_IEPropertySet ($oIE, "title","我打开的百度，我做 主")
_IEPropertySet ($oIE, "statustext","欢迎访问 与 autoit3 亲密接触 hi.baidu.com/iokey")
$oForm = _IEFormGetObjByName ($oIE, "f")
$oQuery1 = _IEFormElementGetObjByName ($oForm, "wd")
_IEFormElementSetValue ($oQuery1, "与 autoit3 亲密接触")
_IEFormSubmit ($oForm,1)
_IEAction ($oIE, "visible")

Local $dif = TimerDiff($begin)/1000
MsgBox(0, "Time Difference", $dif)


$oIE = _IECreate ("http://blog.sina.com.cn/s/blog_7a77356b010165r3.html",0,0,1,0);打开一个ie，输入百度网址
_IEPropertySet ($oIE, "toolbar", 0)
_IEPropertySet ($oIE, "width", 800)
_IEPropertySet ($oIE, "height", 600)
_IEPropertySet ($oIE, "resizable", 0)
_IEPropertySet ($oIE, "title","我打开的百度，我做 主")
_IEPropertySet ($oIE, "statustext","欢迎访问 与 autoit3 亲密接触 hi.baidu.com/iokey")
$oForm = _IEFormGetObjByName ($oIE, "f")
$oQuery1 = _IEFormElementGetObjByName ($oForm, "wd")
_IEFormElementSetValue ($oQuery1, "与 autoit3 亲密接触")
_IEFormSubmit ($oForm,1)
_IEAction ($oIE, "visible")



$oIE = _IECreate ("http://rmingwang.com/python-tuple-list-dict-set.html",0,0,1,0);打开一个ie，输入百度网址
_IEPropertySet ($oIE, "toolbar", 0)
_IEPropertySet ($oIE, "width", 800)
_IEPropertySet ($oIE, "height", 600)
_IEPropertySet ($oIE, "resizable", 0)
_IEPropertySet ($oIE, "title","我打开的百度，我做 主")
_IEPropertySet ($oIE, "statustext","欢迎访问 与 autoit3 亲密接触 hi.baidu.com/iokey")
$oForm = _IEFormGetObjByName ($oIE, "f")
$oQuery1 = _IEFormElementGetObjByName ($oForm, "wd")
_IEFormElementSetValue ($oQuery1, "与 autoit3 亲密接触")
_IEFormSubmit ($oForm,1)
_IEAction ($oIE, "visible")

$oIE = _IECreate ("https://tfxidian.github.io/",0,0,1,0);打开一个ie，输入百度网址
_IEPropertySet ($oIE, "toolbar", 0)
_IEPropertySet ($oIE, "width", 800)
_IEPropertySet ($oIE, "height", 600)
_IEPropertySet ($oIE, "resizable", 0)
_IEPropertySet ($oIE, "title","我打开的百度，我做 主")
_IEPropertySet ($oIE, "statustext","欢迎访问 与 autoit3 亲密接触 hi.baidu.com/iokey")
$oForm = _IEFormGetObjByName ($oIE, "f")
$oQuery1 = _IEFormElementGetObjByName ($oForm, "wd")
_IEFormElementSetValue ($oQuery1, "与 autoit3 亲密接触")
_IEFormSubmit ($oForm,1)
_IEAction ($oIE, "visible")


