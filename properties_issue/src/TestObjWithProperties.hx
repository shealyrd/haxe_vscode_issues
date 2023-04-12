class TestObjWithProperties {
    @:isVar public var x(get, set):Float;

	function get_x():Float {
		return x;
	}

	function set_x(value:Float):Float {
		this.x = value;
        return x;
	}
}