package mui.lab;

import mui.core.styles.Classes;
import mui.lab.avatargroup.AvatarGroupClassKey;
import mui.lab.avatargroup.AvatarGroupSpacing;

typedef AvatarGroupProps = {
	> StandardDOMAttributes,

	@:optional var children:ReactFragment;
	@:optional var classes:Record<AvatarGroupClassKey>;
	@:optional var max:Int;
	@:optional var spacing:AvatarGroupSpacing;
}

@:jsRequire('@material-ui/lab', 'AvatarGroup')
extern class AvatarGroup extends ReactComponentOfProps<AvatarGroupProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<AvatarGroupClassKey>
		return AvatarGroupStyles.styles(theme);
}

@:jsRequire('@material-ui/lab/AvatarGroup/AvatarGroup.js')
extern class AvatarGroupStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<AvatarGroupClassKey>;
}
