package love.physics;

import haxe.extern.Rest;
import lua.Table;
import lua.UserData;

extern class Fixture extends Object
{

	public function destroy() : Void;

	public function getBody() : Body;

	public function getBoundingBox(?index:Float) : FixtureGetBoundingBoxResult;

	public function getCategory() : Float;

	public function getDensity() : Float;

	public function getFilterData() : FixtureGetFilterDataResult;

	public function getFriction() : Float;

	public function getGroupIndex() : Float;

	public function getMask() : Float;

	public function getMassData() : FixtureGetMassDataResult;

	public function getRestitution() : Float;

	public function getShape() : Shape;

	public function getUserData() : Dynamic;

	public function isDestroyed() : Bool;

	public function isSensor() : Bool;

	public function rayCast(x1:Float, y1:Float, x2:Float, y2:Float, maxFraction:Float, ?childIndex:Float) : FixtureRayCastResult;

	public function setCategory(args:Rest<Float>) : Void;

	public function setDensity(density:Float) : Void;

	public function setFilterData(categories:Float, mask:Float, group:Float) : Void;

	public function setFriction(friction:Float) : Void;

	public function setGroupIndex(group:Float) : Void;

	public function setMask(args:Rest<Float>) : Void;

	public function setRestitution(restitution:Float) : Void;

	public function setSensor(sensor:Bool) : Void;

	public function setUserData(value:Dynamic) : Void;

	public function testPoint(x:Float, y:Float) : Bool;
}

@:multiReturn
extern class FixtureGetFilterDataResult
{
	var categories : Float;
	var mask : Float;
	var group : Float;
}

@:multiReturn
extern class FixtureRayCastResult
{
	var xn : Float;
	var yn : Float;
	var fraction : Float;
}

@:multiReturn
extern class FixtureGetBoundingBoxResult
{
	var topLeftX : Float;
	var topLeftY : Float;
	var bottomRightX : Float;
	var bottomRightY : Float;
}

@:multiReturn
extern class FixtureGetMassDataResult
{
	var x : Float;
	var y : Float;
	var mass : Float;
	var inertia : Float;
}