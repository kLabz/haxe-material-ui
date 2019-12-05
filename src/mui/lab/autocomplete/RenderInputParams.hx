package mui.lab.autocomplete;

import mui.core.InputLabel.InputLabelProps;

typedef AutocompleteInputProps = {
	var ref:ReactRef<Any>;
	var className:String;
	var startAdornment:ReactFragment;
	var endAdornment:ReactFragment;
}

typedef RenderInputParams = {
	var id:String;
	var disabled:Bool;
	var InputLabelProps:InputLabelProps;
	var InputProps:AutocompleteInputProps;
	var inputProps:Any; // TODO: <input /> props
}
