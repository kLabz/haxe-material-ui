package mui.core;

import react.ReactComponent;
import react.ReactRef;

private typedef Props<T> = {
	var children:ReactFragment;
	var rootRef:ReactRef<T>;
}

#if mui.global @:native('MaterialUI.RootRef') #else @:jsRequire('@material-ui/core', 'RootRef') #end
extern class RootRef<T> extends ReactComponentOfProps<Props<T>> {}
