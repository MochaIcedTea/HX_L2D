package love;
import love.data.CompressedData;
import haxe.extern.Rest;
import lua.Table;
import lua.UserData;

extern class Data extends Object
{

	public function clone() : Data;

	public function getFFIPointer() : CompressedData;

	public function getPointer() : UserData;

	public function getSize() : Float;

	public function getString() : String;
}