package src.love;

import lua.Table;
import love.Love;

class LoveProgram {
	public function new() {
		Love.load = load;
		Love.draw = draw;
		Love.update = update;
	}

	public function load(thing:Table<Dynamic, Dynamic>, thing2:Table<Dynamic, Dynamic>):Dynamic {
		return null;
	}

	public function update(dt:Float) {}

	public function draw() {}
}
