package test;

import buddy.SingleSuite;
import mui.core.styles.MuiTheme;

using buddy.Should;

class ComponentsStyleAPI extends SingleSuite {
	public function new() {
		var defaultTheme = MuiTheme.createMuiTheme({});

		describe("Core components style API", {

			// TODO: enable those too after adding styles API there

		});

		describe("Lab components style API", {

			it("ToggleButtonGroup should expose ToggleButtonGroup.styles", {
				var styles = mui.lab.ToggleButtonGroup.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Selected).should.not.be(null);
				untyped __js__("delete {0}[\"selected\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("ToggleButton should expose ToggleButton.styles", {
				var styles = mui.lab.ToggleButton.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Selected).should.not.be(null);
				untyped __js__("delete {0}[\"selected\"]", styles);
				styles.resolve(Label).should.not.be(null);
				untyped __js__("delete {0}[\"label\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Slider should expose Slider.styles", {
				var styles = mui.lab.Slider.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Container).should.not.be(null);
				untyped __js__("delete {0}[\"container\"]", styles);
				styles.resolve(Track).should.not.be(null);
				untyped __js__("delete {0}[\"track\"]", styles);
				styles.resolve(TrackBefore).should.not.be(null);
				untyped __js__("delete {0}[\"trackBefore\"]", styles);
				styles.resolve(TrackAfter).should.not.be(null);
				untyped __js__("delete {0}[\"trackAfter\"]", styles);
				styles.resolve(ThumbWrapper).should.not.be(null);
				untyped __js__("delete {0}[\"thumbWrapper\"]", styles);
				styles.resolve(Thumb).should.not.be(null);
				untyped __js__("delete {0}[\"thumb\"]", styles);
				styles.resolve(ThumbIconWrapper).should.not.be(null);
				untyped __js__("delete {0}[\"thumbIconWrapper\"]", styles);
				styles.resolve(ThumbIcon).should.not.be(null);
				untyped __js__("delete {0}[\"thumbIcon\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Jumped).should.not.be(null);
				untyped __js__("delete {0}[\"jumped\"]", styles);
				styles.resolve(Focused).should.not.be(null);
				untyped __js__("delete {0}[\"focused\"]", styles);
				styles.resolve(Activated).should.not.be(null);
				untyped __js__("delete {0}[\"activated\"]", styles);
				styles.resolve(Vertical).should.not.be(null);
				untyped __js__("delete {0}[\"vertical\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("SpeedDial should expose SpeedDial.styles", {
				var styles = mui.lab.SpeedDial.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Fab).should.not.be(null);
				untyped __js__("delete {0}[\"fab\"]", styles);
				styles.resolve(DirectionUp).should.not.be(null);
				untyped __js__("delete {0}[\"directionUp\"]", styles);
				styles.resolve(DirectionDown).should.not.be(null);
				untyped __js__("delete {0}[\"directionDown\"]", styles);
				styles.resolve(DirectionLeft).should.not.be(null);
				untyped __js__("delete {0}[\"directionLeft\"]", styles);
				styles.resolve(DirectionRight).should.not.be(null);
				untyped __js__("delete {0}[\"directionRight\"]", styles);
				styles.resolve(Actions).should.not.be(null);
				untyped __js__("delete {0}[\"actions\"]", styles);
				styles.resolve(ActionsClosed).should.not.be(null);
				untyped __js__("delete {0}[\"actionsClosed\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("SpeedDialAction should expose SpeedDialAction.styles", {
				var styles = mui.lab.SpeedDialAction.styles(defaultTheme);

				styles.button.should.not.be(null);
				styles.resolve(Button).should.not.be(null);
				styles.resolve(Button).should.be(styles.button);
				untyped __js__("delete {0}[\"button\"]", styles);

				styles.resolve(ButtonClosed).should.not.be(null);
				untyped __js__("delete {0}[\"buttonClosed\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("SpeedDialIcon should expose SpeedDialIcon.styles", {
				var styles = mui.lab.SpeedDialIcon.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Icon).should.not.be(null);
				untyped __js__("delete {0}[\"icon\"]", styles);
				styles.resolve(IconOpen).should.not.be(null);
				untyped __js__("delete {0}[\"iconOpen\"]", styles);
				styles.resolve(IconWithOpenIconOpen).should.not.be(null);
				untyped __js__("delete {0}[\"iconWithOpenIconOpen\"]", styles);
				styles.resolve(OpenIcon).should.not.be(null);
				untyped __js__("delete {0}[\"openIcon\"]", styles);
				styles.resolve(OpenIconOpen).should.not.be(null);
				untyped __js__("delete {0}[\"openIconOpen\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

		});
	}
}
