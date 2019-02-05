package mui.lab;

import mui.lab.speeddial.SpeedDialIconClassKey;

typedef SpeedDialIconProps = {
	> StandardDOMAttributes,

	@:optional var children:Noise;
	@:optional var icon:ReactSingleFragment;
	@:optional var openIcon:ReactSingleFragment;
	@:optional var classes:Record<SpeedDialIconClassKey>;
}

@:jsRequire('@material-ui/lab', 'SpeedDialIcon')
extern class SpeedDialIcon extends ReactComponentOfProps<SpeedDialIconProps> {}
