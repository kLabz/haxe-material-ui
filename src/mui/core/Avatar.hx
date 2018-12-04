package mui.core;

import react.ReactComponent;
import react.ReactType;

import mui.core.avatar.AvatarClassKey;

typedef AvatarProps = {
	> StandardProps<AvatarClassKey>,

	@:optional var alt:String;
	@:optional var children:ReactFragment;
	@:optional var component:ReactType;
	@:optional var imgProps:Dynamic; // TODO: use html attributes when available
	@:optional var sizes:String;
	@:optional var src:String;
	@:optional var srcSet:String;
}

@:acceptsMoreProps
@:jsRequire('@material-ui/core', 'Avatar')
extern class Avatar extends ReactComponentOfProps<AvatarProps> {}
