package mui.core;

import mui.core.avatar.AvatarClassKey;
import mui.core.avatar.AvatarVariant;
import mui.core.styles.Classes;

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
	@:optional var variant:AvatarVariant;
}

#if mui.global @:native('MaterialUI.Avatar') #else @:jsRequire('@material-ui/core', 'Avatar') #end
extern class Avatar extends ReactComponentOfProps<AvatarProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<AvatarClassKey>
		return AvatarStyles.styles(theme);
}

@:jsRequire('@material-ui/core/Avatar/Avatar.js')
extern class AvatarStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<AvatarClassKey>;
}
