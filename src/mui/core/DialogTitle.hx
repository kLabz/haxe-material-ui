package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.dialog.DialogTitleClassKey;

private typedef Props = ForcedOverride<
	StandardProps<DialogTitleClassKey>,
	DialogTitleBaseProps
>;

typedef DialogTitleBaseProps = {
	var children:ReactFragment;
	@:optional var disableTypography:Bool;
}

@:jsRequire('@material-ui/core', 'DialogTitle')
extern class DialogTitle extends ReactComponentOfProps<Props> {}
