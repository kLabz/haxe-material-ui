package mui.core;

import mui.core.avatar.AvatarClassKey;

typedef AvatarProps = {
	> StandardDOMAttributes,

	@:optional var alt:String;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<AvatarClassKey>;
	@:optional var component:ReactType;
	@:optional var imgProps:Dynamic; // TODO: use html attributes when available
	@:optional var sizes:String;
	@:optional var src:String;
	@:optional var srcSet:String;
}

@:jsRequire('@material-ui/core', 'Avatar')
extern class Avatar extends ReactComponentOfProps<AvatarProps> {}
