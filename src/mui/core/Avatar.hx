package mui.core;

import react.ReactComponent;
import react.ReactType;
import react.types.ForcedOverride;

import mui.core.avatar.AvatarClassKey;

private typedef Props = ForcedOverride<
	StandardProps<AvatarClassKey>,
	AvatarProps
>;

typedef AvatarProps = {
	@:optional var alt:String;
	@:optional var component:ReactType;
	@:optional var imgProps:Dynamic; // TODO: use html attributes when available
	@:optional var sizes:String;
	@:optional var src:String;
	@:optional var srcSet:String;
}

@:jsRequire('@material-ui/core', 'Avatar')
extern class Avatar extends ReactComponentOfProps<Props> {}
