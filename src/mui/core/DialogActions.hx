package mui.core;

import react.ReactComponent;
import react.types.ForcedOverride;

import mui.core.dialog.DialogActionsClassKey;

private typedef Props = ForcedOverride<
	StandardProps<DialogActionsClassKey>,
	DialogActionsBaseProps
>;

typedef DialogActionsBaseProps = {
	@:optional var disableActionSpacing:Bool;
}

@:jsRequire('@material-ui/core', 'DialogActions')
extern class DialogActions extends ReactComponentOfProps<Props> {}
