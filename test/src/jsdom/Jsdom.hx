package jsdom;

import js.Lib;
import js.html.Window;

@:jsRequire('jsdom', 'JSDOM')
extern class Jsdom {
	public var window:Window;
	public function new(html:String);
}

class JsdomSetup {
	public static function init(?content:String = ""):Void {
		var dom = new Jsdom(content);

		Lib.global.document = dom.window.document;
		Lib.global.window = dom.window;
		Lib.global.navigator = {userAgent: 'node.js'};
	}
}
