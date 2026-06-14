'
'	Chinese Font Helper
'	Creates Font objects using the bundled Chinese font.
'

function CreateChineseFont( size as integer ) as object
'{
	font_obj = CreateObject( "roSGNode", "Font" )
	font_obj.uri = "pkg:/components/fonts/NotoSansSC-Regular.ttf"
	font_obj.size = size
	return font_obj
'}
end function

function GetChineseFontUri() as string
'{
	return "pkg:/components/fonts/NotoSansSC-Regular.ttf"
'}
end function
