package mui.core;

import mui.core.button.ButtonBaseActions;
import mui.core.button.ButtonBaseClassKey;
import mui.core.button.ButtonType;
import mui.core.styles.Classes;

typedef ButtonBaseProps = {
	> StandardDOMAttributes,

	@:optional var action:ButtonBaseActions->Void;
	@:optional var buttonRef:ReactRef<Any>;
	@:optional var centerRipple:Bool;
	@:optional var children:ReactFragment;
	@:optional var classes:Record<ButtonBaseClassKey>;
	@:optional var component:ReactType;
	@:optional var disabled:Bool;
	@:optional var disableRipple:Bool;
	@:optional var disableTouchRipple:Bool;
	@:optional var focusRipple:Bool;
	@:optional var focusVisibleClassName:String;
	@:optional var onFocusVisible:HandlerOrVoid<ClassicHandler>;
	@:optional var TouchRippleProps:Dynamic;
	@:optional var type:ButtonType;
}

@:jsRequire('@material-ui/core', 'ButtonBase')
extern class ButtonBase extends ReactComponentOfProps<ButtonBaseProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<ButtonBaseClassKey>
		return ButtonBaseStyles.styles(theme);
}

@:jsRequire('@material-ui/core/ButtonBase/ButtonBase.js')
extern class ButtonBaseStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<ButtonBaseClassKey>;
}
