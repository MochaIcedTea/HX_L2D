package love.graphics;
@:enum
abstract BlendMode (String)
{
	var Alpha = "alpha";
	var Replace = "replace";
	var Screen = "screen";
	var Add = "add";
	var Subtract = "subtract";
	var Multiply = "multiply";
	var Lighten = "lighten";
	var Darken = "darken";
	var Additive = "additive";
	var Subtractive = "subtractive";
	var Multiplicative = "multiplicative";
	var Premultiplied = "premultiplied";
}