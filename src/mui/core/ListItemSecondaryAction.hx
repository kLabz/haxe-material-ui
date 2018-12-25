package mui.core;

import js.html.HtmlElement;
import react.ReactComponent;
import react.types.DOMAttributes;

import mui.core.list.ListItemSecondaryActionClassKey;

private typedef Props = {
	> StandardProps<ListItemSecondaryActionClassKey>,
	> DOMAttributes<HtmlElement>,
}

@:jsRequire('@material-ui/core', 'ListItemSecondaryAction')
extern class ListItemSecondaryAction extends ReactComponentOfProps<Props> {}
