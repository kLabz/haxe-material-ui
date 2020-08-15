package mui.icon;

import react.ReactComponent;

#if mui.global @:native('MaterialUI.Icon') #else @:jsRequire('@material-ui/core', 'Icon') #end
extern class Icon extends ReactComponentOfProps<IconProps> {}

