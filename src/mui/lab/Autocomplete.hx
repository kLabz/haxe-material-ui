package mui.lab;

import react.types.StringOrInt;

import mui.core.input.InputValue;
import mui.core.styles.Classes;
import mui.lab.autocomplete.AutocompleteClassKey;
import mui.lab.autocomplete.AutocompleteSize;
import mui.lab.autocomplete.GetTagProps;
import mui.lab.autocomplete.RenderGroupParams;
import mui.lab.autocomplete.RenderInputParams;
import mui.lab.autocomplete.RenderOptionState;

typedef AutocompleteProps = ForcedOverride<StandardDOMAttributes, {
	var renderInput:RenderInputParams->ReactFragment;
	@:optional var children:Noise;
	@:optional var classes:Record<AutocompleteClassKey>;
	@:optional var autoComplete:Bool;
	@:optional var autoHighlight:Bool;
	@:optional var autoSelect:Bool;
	@:optional var clearOnEscape:Bool;
	@:optional var clearText:String;
	@:optional var closeIcon:ReactFragment;
	@:optional var closeText:String;
	@:optional var debug:Bool;
	@:optional var defaultValue:InputValue;
	@:optional var disableClearable:Bool;
	@:optional var disableCloseOnSelect:Bool;
	@:optional var disabled:Bool;
	@:optional var disableListWrap:Bool;
	@:optional var disableOpenOnFocus:Bool;
	@:optional var disablePortal:Bool;
	@:optional var filterOptions:Array<Any>->Dynamic->Array<Any>; // TODO somehow...
	@:optional var filterSelectedOptions:Bool;
	@:optional var freeSolo:Bool;
	@:optional var getOptionDisabled:Any->Bool;
	@:optional var getOptionLabel:Any->String; // ReactFragment?
	@:optional var groupBy:Any->String;
	@:optional var id:String;
	@:optional var includeInputInList:Bool;
	@:optional var inputValue:String;
	@:optional var ListboxComponent:ReactType;
	@:optional var loading:Bool;
	@:optional var loadingText:ReactFragment;
	@:optional var multiple:Bool;
	@:optional var noOptionsText:ReactFragment;
	@:optional var onChange:HandlerOrVoid<ClassicHandler>;
	@:optional var onClose:HandlerOrVoid<ClassicHandler>;
	@:optional var onInputChange:HandlerOrVoid<Event->String->Void>;
	@:optional var onOpen:HandlerOrVoid<ClassicHandler>;
	@:optional var open:Bool;
	@:optional var openText:String;
	@:optional var options:Array<Any>;
	@:optional var PaperComponent:ReactType;
	@:optional var PopperComponent:ReactType;
	@:optional var popupIcon:ReactFragment;
	@:optional var renderGroup:RenderGroupParams->ReactFragment;
	@:optional var renderOption:Any->RenderOptionState->ReactFragment;
	@:optional var renderTags:InputValue->GetTagProps->ReactFragment;
	@:optional var size:AutocompleteSize; // Note: not released yet as of 4.7.1
	@:optional var value:InputValue;
}>;

@:jsRequire('@material-ui/lab', 'Autocomplete')
extern class Autocomplete extends ReactComponentOfProps<AutocompleteProps> {
	static inline function styles<TTheme>(theme:TTheme):ClassesDef<AutocompleteClassKey>
		return AutocompleteStyles.styles(theme);
}

@:jsRequire('@material-ui/lab/Autocomplete/Autocomplete.js')
extern class AutocompleteStyles {
	static function styles<TTheme>(theme:TTheme):ClassesDef<AutocompleteClassKey>;
}
