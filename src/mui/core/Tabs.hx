package mui.core;

import react.ReactComponent;

// TODO !! (temp)
typedef TabsProps = {
	@:optional var className:String;
	@:optional var onChange:Dynamic->String->Void;
	var value:String;
}

@:jsRequire('@material-ui/core', 'Tabs')
extern class Tabs extends ReactComponentOfProps<TabsProps> {}

