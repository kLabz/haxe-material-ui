package test;

import buddy.SingleSuite;
import mui.core.styles.MuiTheme;

using buddy.Should;

class ComponentsStyleAPI extends SingleSuite {
	public function new() {
		var defaultTheme = MuiTheme.createMuiTheme({});

		describe("Core components style API", {

			it("Checkbox should expose Checkbox.styles", {
				var styles = mui.core.Checkbox.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Checked).should.not.be(null);
				untyped __js__("delete {0}[\"checked\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Indeterminate).should.not.be(null);
				untyped __js__("delete {0}[\"indeterminate\"]", styles);
				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Switch should expose Switch.styles", {
				var styles = mui.core.Switch.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(EdgeStart).should.not.be(null);
				untyped __js__("delete {0}[\"edgeStart\"]", styles);
				styles.resolve(EdgeEnd).should.not.be(null);
				untyped __js__("delete {0}[\"edgeEnd\"]", styles);
				styles.resolve(SwitchBase).should.not.be(null);
				untyped __js__("delete {0}[\"switchBase\"]", styles);
				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(SizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"sizeSmall\"]", styles);
				styles.resolve(Checked).should.not.be(null);
				untyped __js__("delete {0}[\"checked\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Input).should.not.be(null);
				untyped __js__("delete {0}[\"input\"]", styles);
				styles.resolve(Thumb).should.not.be(null);
				untyped __js__("delete {0}[\"thumb\"]", styles);
				styles.resolve(Track).should.not.be(null);
				untyped __js__("delete {0}[\"track\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Collapse should expose Collapse.styles", {
				var styles = mui.core.Collapse.styles(defaultTheme);

				styles.container.should.not.be(null);
				styles.resolve(Container).should.not.be(null);
				styles.resolve(Container).should.be(styles.container);
				untyped __js__("delete {0}[\"container\"]", styles);

				styles.resolve(Entered).should.not.be(null);
				untyped __js__("delete {0}[\"entered\"]", styles);
				styles.resolve(Hidden).should.not.be(null);
				untyped __js__("delete {0}[\"hidden\"]", styles);
				styles.resolve(Wrapper).should.not.be(null);
				untyped __js__("delete {0}[\"wrapper\"]", styles);
				styles.resolve(WrapperInner).should.not.be(null);
				untyped __js__("delete {0}[\"wrapperInner\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Paper should expose Paper.styles", {
				var styles = mui.core.Paper.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Rounded).should.not.be(null);
				untyped __js__("delete {0}[\"rounded\"]", styles);
				styles.resolve(Elevation_0).should.not.be(null);
				untyped __js__("delete {0}[\"elevation0\"]", styles);
				styles.resolve(Elevation_1).should.not.be(null);
				untyped __js__("delete {0}[\"elevation1\"]", styles);
				styles.resolve(Elevation_2).should.not.be(null);
				untyped __js__("delete {0}[\"elevation2\"]", styles);
				styles.resolve(Elevation_3).should.not.be(null);
				untyped __js__("delete {0}[\"elevation3\"]", styles);
				styles.resolve(Elevation_4).should.not.be(null);
				untyped __js__("delete {0}[\"elevation4\"]", styles);
				styles.resolve(Elevation_5).should.not.be(null);
				untyped __js__("delete {0}[\"elevation5\"]", styles);
				styles.resolve(Elevation_6).should.not.be(null);
				untyped __js__("delete {0}[\"elevation6\"]", styles);
				styles.resolve(Elevation_7).should.not.be(null);
				untyped __js__("delete {0}[\"elevation7\"]", styles);
				styles.resolve(Elevation_8).should.not.be(null);
				untyped __js__("delete {0}[\"elevation8\"]", styles);
				styles.resolve(Elevation_9).should.not.be(null);
				untyped __js__("delete {0}[\"elevation9\"]", styles);
				styles.resolve(Elevation_10).should.not.be(null);
				untyped __js__("delete {0}[\"elevation10\"]", styles);
				styles.resolve(Elevation_11).should.not.be(null);
				untyped __js__("delete {0}[\"elevation11\"]", styles);
				styles.resolve(Elevation_12).should.not.be(null);
				untyped __js__("delete {0}[\"elevation12\"]", styles);
				styles.resolve(Elevation_13).should.not.be(null);
				untyped __js__("delete {0}[\"elevation13\"]", styles);
				styles.resolve(Elevation_14).should.not.be(null);
				untyped __js__("delete {0}[\"elevation14\"]", styles);
				styles.resolve(Elevation_15).should.not.be(null);
				untyped __js__("delete {0}[\"elevation15\"]", styles);
				styles.resolve(Elevation_16).should.not.be(null);
				untyped __js__("delete {0}[\"elevation16\"]", styles);
				styles.resolve(Elevation_17).should.not.be(null);
				untyped __js__("delete {0}[\"elevation17\"]", styles);
				styles.resolve(Elevation_18).should.not.be(null);
				untyped __js__("delete {0}[\"elevation18\"]", styles);
				styles.resolve(Elevation_19).should.not.be(null);
				untyped __js__("delete {0}[\"elevation19\"]", styles);
				styles.resolve(Elevation_20).should.not.be(null);
				untyped __js__("delete {0}[\"elevation20\"]", styles);
				styles.resolve(Elevation_21).should.not.be(null);
				untyped __js__("delete {0}[\"elevation21\"]", styles);
				styles.resolve(Elevation_22).should.not.be(null);
				untyped __js__("delete {0}[\"elevation22\"]", styles);
				styles.resolve(Elevation_23).should.not.be(null);
				untyped __js__("delete {0}[\"elevation23\"]", styles);
				styles.resolve(Elevation_24).should.not.be(null);
				untyped __js__("delete {0}[\"elevation24\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Chip should expose Chip.styles", {
				var styles = mui.core.Chip.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(SizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"sizeSmall\"]", styles);
				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Clickable).should.not.be(null);
				untyped __js__("delete {0}[\"clickable\"]", styles);
				styles.resolve(ClickableColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"clickableColorPrimary\"]", styles);
				styles.resolve(ClickableColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"clickableColorSecondary\"]", styles);
				styles.resolve(Deletable).should.not.be(null);
				untyped __js__("delete {0}[\"deletable\"]", styles);
				styles.resolve(DeletableColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"deletableColorPrimary\"]", styles);
				styles.resolve(DeletableColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"deletableColorSecondary\"]", styles);
				styles.resolve(Outlined).should.not.be(null);
				untyped __js__("delete {0}[\"outlined\"]", styles);
				styles.resolve(OutlinedPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"outlinedPrimary\"]", styles);
				styles.resolve(OutlinedSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"outlinedSecondary\"]", styles);
				styles.resolve(Avatar).should.not.be(null);
				untyped __js__("delete {0}[\"avatar\"]", styles);
				styles.resolve(AvatarSmall).should.not.be(null);
				untyped __js__("delete {0}[\"avatarSmall\"]", styles);
				styles.resolve(AvatarColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"avatarColorPrimary\"]", styles);
				styles.resolve(AvatarColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"avatarColorSecondary\"]", styles);
				styles.resolve(Icon).should.not.be(null);
				untyped __js__("delete {0}[\"icon\"]", styles);
				styles.resolve(IconSmall).should.not.be(null);
				untyped __js__("delete {0}[\"iconSmall\"]", styles);
				styles.resolve(IconColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"iconColorPrimary\"]", styles);
				styles.resolve(IconColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"iconColorSecondary\"]", styles);
				styles.resolve(Label).should.not.be(null);
				untyped __js__("delete {0}[\"label\"]", styles);
				styles.resolve(LabelSmall).should.not.be(null);
				untyped __js__("delete {0}[\"labelSmall\"]", styles);
				styles.resolve(DeleteIcon).should.not.be(null);
				untyped __js__("delete {0}[\"deleteIcon\"]", styles);
				styles.resolve(DeleteIconSmall).should.not.be(null);
				untyped __js__("delete {0}[\"deleteIconSmall\"]", styles);
				styles.resolve(DeleteIconColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"deleteIconColorPrimary\"]", styles);
				styles.resolve(DeleteIconColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"deleteIconColorSecondary\"]", styles);
				styles.resolve(DeleteIconOutlinedColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"deleteIconOutlinedColorPrimary\"]", styles);
				styles.resolve(DeleteIconOutlinedColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"deleteIconOutlinedColorSecondary\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("Breadcrumbs should expose Breadcrumbs.styles", {
				var styles = mui.core.Breadcrumbs.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Ol).should.not.be(null);
				untyped __js__("delete {0}[\"ol\"]", styles);
				styles.resolve(Li).should.not.be(null);
				untyped __js__("delete {0}[\"li\"]", styles);
				styles.resolve(Separator).should.not.be(null);
				untyped __js__("delete {0}[\"separator\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Slider should expose Slider.styles", {
				var styles = mui.core.Slider.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(Marked).should.not.be(null);
				untyped __js__("delete {0}[\"marked\"]", styles);
				styles.resolve(Vertical).should.not.be(null);
				untyped __js__("delete {0}[\"vertical\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Rail).should.not.be(null);
				untyped __js__("delete {0}[\"rail\"]", styles);
				styles.resolve(Track).should.not.be(null);
				untyped __js__("delete {0}[\"track\"]", styles);
				styles.resolve(TrackFalse).should.not.be(null);
				untyped __js__("delete {0}[\"trackFalse\"]", styles);
				styles.resolve(TrackInverted).should.not.be(null);
				untyped __js__("delete {0}[\"trackInverted\"]", styles);
				styles.resolve(Thumb).should.not.be(null);
				untyped __js__("delete {0}[\"thumb\"]", styles);
				styles.resolve(ThumbColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"thumbColorPrimary\"]", styles);
				styles.resolve(ThumbColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"thumbColorSecondary\"]", styles);
				styles.resolve(Active).should.not.be(null);
				untyped __js__("delete {0}[\"active\"]", styles);
				styles.resolve(FocusVisible).should.not.be(null);
				untyped __js__("delete {0}[\"focusVisible\"]", styles);
				styles.resolve(ValueLabel).should.not.be(null);
				untyped __js__("delete {0}[\"valueLabel\"]", styles);
				styles.resolve(Mark).should.not.be(null);
				untyped __js__("delete {0}[\"mark\"]", styles);
				styles.resolve(MarkActive).should.not.be(null);
				untyped __js__("delete {0}[\"markActive\"]", styles);
				styles.resolve(MarkLabel).should.not.be(null);
				untyped __js__("delete {0}[\"markLabel\"]", styles);
				styles.resolve(MarkLabelActive).should.not.be(null);
				untyped __js__("delete {0}[\"markLabelActive\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("Backdrop should expose Backdrop.styles", {
				var styles = mui.core.Backdrop.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Invisible).should.not.be(null);
				untyped __js__("delete {0}[\"invisible\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("Popover should expose Popover.styles", {
				var styles = mui.core.Popover.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Paper).should.not.be(null);
				untyped __js__("delete {0}[\"paper\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("FilledInput should expose FilledInput.styles", {
				var styles = mui.core.FilledInput.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(Underline).should.not.be(null);
				untyped __js__("delete {0}[\"underline\"]", styles);
				styles.resolve(Focused).should.not.be(null);
				untyped __js__("delete {0}[\"focused\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(AdornedStart).should.not.be(null);
				untyped __js__("delete {0}[\"adornedStart\"]", styles);
				styles.resolve(AdornedEnd).should.not.be(null);
				untyped __js__("delete {0}[\"adornedEnd\"]", styles);
				styles.resolve(Error).should.not.be(null);
				untyped __js__("delete {0}[\"error\"]", styles);
				styles.resolve(MarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"marginDense\"]", styles);
				styles.resolve(Multiline).should.not.be(null);
				untyped __js__("delete {0}[\"multiline\"]", styles);
				styles.resolve(Input).should.not.be(null);
				untyped __js__("delete {0}[\"input\"]", styles);
				styles.resolve(InputMarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"inputMarginDense\"]", styles);
				styles.resolve(InputHiddenLabel).should.not.be(null);
				untyped __js__("delete {0}[\"inputHiddenLabel\"]", styles);
				styles.resolve(InputMultiline).should.not.be(null);
				untyped __js__("delete {0}[\"inputMultiline\"]", styles);
				styles.resolve(InputAdornedStart).should.not.be(null);
				untyped __js__("delete {0}[\"inputAdornedStart\"]", styles);
				styles.resolve(InputAdornedEnd).should.not.be(null);
				untyped __js__("delete {0}[\"inputAdornedEnd\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("InputLabel should expose InputLabel.styles", {
				var styles = mui.core.InputLabel.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Focused).should.not.be(null);
				untyped __js__("delete {0}[\"focused\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Error).should.not.be(null);
				untyped __js__("delete {0}[\"error\"]", styles);
				styles.resolve(Required).should.not.be(null);
				untyped __js__("delete {0}[\"required\"]", styles);
				styles.resolve(Asterisk).should.not.be(null);
				untyped __js__("delete {0}[\"asterisk\"]", styles);
				styles.resolve(FormControl).should.not.be(null);
				untyped __js__("delete {0}[\"formControl\"]", styles);
				styles.resolve(MarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"marginDense\"]", styles);
				styles.resolve(Shrink).should.not.be(null);
				untyped __js__("delete {0}[\"shrink\"]", styles);
				styles.resolve(Animated).should.not.be(null);
				untyped __js__("delete {0}[\"animated\"]", styles);
				styles.resolve(Filled).should.not.be(null);
				untyped __js__("delete {0}[\"filled\"]", styles);
				styles.resolve(Outlined).should.not.be(null);
				untyped __js__("delete {0}[\"outlined\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("NativeSelect should expose NativeSelect.styles", {
				var styles = mui.core.NativeSelect.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Select).should.not.be(null);
				untyped __js__("delete {0}[\"select\"]", styles);
				styles.resolve(Filled).should.not.be(null);
				untyped __js__("delete {0}[\"filled\"]", styles);
				styles.resolve(Outlined).should.not.be(null);
				untyped __js__("delete {0}[\"outlined\"]", styles);
				styles.resolve(SelectMenu).should.not.be(null);
				untyped __js__("delete {0}[\"selectMenu\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Icon).should.not.be(null);
				untyped __js__("delete {0}[\"icon\"]", styles);
				styles.resolve(IconOpen).should.not.be(null);
				untyped __js__("delete {0}[\"iconOpen\"]", styles);
				styles.resolve(IconFilled).should.not.be(null);
				untyped __js__("delete {0}[\"iconFilled\"]", styles);
				styles.resolve(IconOutlined).should.not.be(null);
				untyped __js__("delete {0}[\"iconOutlined\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("OutlinedInput should expose OutlinedInput.styles", {
				var styles = mui.core.OutlinedInput.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(Focused).should.not.be(null);
				untyped __js__("delete {0}[\"focused\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(AdornedStart).should.not.be(null);
				untyped __js__("delete {0}[\"adornedStart\"]", styles);
				styles.resolve(AdornedEnd).should.not.be(null);
				untyped __js__("delete {0}[\"adornedEnd\"]", styles);
				styles.resolve(Error).should.not.be(null);
				untyped __js__("delete {0}[\"error\"]", styles);
				styles.resolve(MarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"marginDense\"]", styles);
				styles.resolve(Multiline).should.not.be(null);
				untyped __js__("delete {0}[\"multiline\"]", styles);
				styles.resolve(NotchedOutline).should.not.be(null);
				untyped __js__("delete {0}[\"notchedOutline\"]", styles);
				styles.resolve(Input).should.not.be(null);
				untyped __js__("delete {0}[\"input\"]", styles);
				styles.resolve(InputMarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"inputMarginDense\"]", styles);
				styles.resolve(InputMultiline).should.not.be(null);
				untyped __js__("delete {0}[\"inputMultiline\"]", styles);
				styles.resolve(InputAdornedStart).should.not.be(null);
				untyped __js__("delete {0}[\"inputAdornedStart\"]", styles);
				styles.resolve(InputAdornedEnd).should.not.be(null);
				untyped __js__("delete {0}[\"inputAdornedEnd\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("InputBase should expose InputBase.styles", {
				var styles = mui.core.InputBase.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(FormControl).should.not.be(null);
				untyped __js__("delete {0}[\"formControl\"]", styles);
				styles.resolve(Focused).should.not.be(null);
				untyped __js__("delete {0}[\"focused\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(AdornedStart).should.not.be(null);
				untyped __js__("delete {0}[\"adornedStart\"]", styles);
				styles.resolve(AdornedEnd).should.not.be(null);
				untyped __js__("delete {0}[\"adornedEnd\"]", styles);
				styles.resolve(Error).should.not.be(null);
				untyped __js__("delete {0}[\"error\"]", styles);
				styles.resolve(MarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"marginDense\"]", styles);
				styles.resolve(Multiline).should.not.be(null);
				untyped __js__("delete {0}[\"multiline\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(FullWidth).should.not.be(null);
				untyped __js__("delete {0}[\"fullWidth\"]", styles);
				styles.resolve(Input).should.not.be(null);
				untyped __js__("delete {0}[\"input\"]", styles);
				styles.resolve(InputMarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"inputMarginDense\"]", styles);
				styles.resolve(InputMultiline).should.not.be(null);
				untyped __js__("delete {0}[\"inputMultiline\"]", styles);
				styles.resolve(InputTypeSearch).should.not.be(null);
				untyped __js__("delete {0}[\"inputTypeSearch\"]", styles);
				styles.resolve(InputAdornedStart).should.not.be(null);
				untyped __js__("delete {0}[\"inputAdornedStart\"]", styles);
				styles.resolve(InputAdornedEnd).should.not.be(null);
				untyped __js__("delete {0}[\"inputAdornedEnd\"]", styles);
				styles.resolve(InputHiddenLabel).should.not.be(null);
				untyped __js__("delete {0}[\"inputHiddenLabel\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Input should expose Input.styles", {
				var styles = mui.core.Input.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(FormControl).should.not.be(null);
				untyped __js__("delete {0}[\"formControl\"]", styles);
				styles.resolve(Focused).should.not.be(null);
				untyped __js__("delete {0}[\"focused\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(Underline).should.not.be(null);
				untyped __js__("delete {0}[\"underline\"]", styles);
				styles.resolve(Error).should.not.be(null);
				untyped __js__("delete {0}[\"error\"]", styles);
				styles.resolve(MarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"marginDense\"]", styles);
				styles.resolve(Multiline).should.not.be(null);
				untyped __js__("delete {0}[\"multiline\"]", styles);
				styles.resolve(FullWidth).should.not.be(null);
				untyped __js__("delete {0}[\"fullWidth\"]", styles);
				styles.resolve(Input).should.not.be(null);
				untyped __js__("delete {0}[\"input\"]", styles);
				styles.resolve(InputMarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"inputMarginDense\"]", styles);
				styles.resolve(InputMultiline).should.not.be(null);
				untyped __js__("delete {0}[\"inputMultiline\"]", styles);
				styles.resolve(InputTypeSearch).should.not.be(null);
				untyped __js__("delete {0}[\"inputTypeSearch\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("InputAdornment should expose InputAdornment.styles", {
				var styles = mui.core.InputAdornment.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Filled).should.not.be(null);
				untyped __js__("delete {0}[\"filled\"]", styles);
				styles.resolve(PositionStart).should.not.be(null);
				untyped __js__("delete {0}[\"positionStart\"]", styles);
				styles.resolve(PositionEnd).should.not.be(null);
				untyped __js__("delete {0}[\"positionEnd\"]", styles);
				styles.resolve(DisablePointerEvents).should.not.be(null);
				untyped __js__("delete {0}[\"disablePointerEvents\"]", styles);
				styles.resolve(HiddenLabel).should.not.be(null);
				untyped __js__("delete {0}[\"hiddenLabel\"]", styles);
				styles.resolve(MarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"marginDense\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Select should expose Select.styles", {
				var styles = mui.core.Select.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Select).should.not.be(null);
				untyped __js__("delete {0}[\"select\"]", styles);
				styles.resolve(Filled).should.not.be(null);
				untyped __js__("delete {0}[\"filled\"]", styles);
				styles.resolve(Outlined).should.not.be(null);
				untyped __js__("delete {0}[\"outlined\"]", styles);
				styles.resolve(SelectMenu).should.not.be(null);
				untyped __js__("delete {0}[\"selectMenu\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Icon).should.not.be(null);
				untyped __js__("delete {0}[\"icon\"]", styles);
				styles.resolve(IconOpen).should.not.be(null);
				untyped __js__("delete {0}[\"iconOpen\"]", styles);
				styles.resolve(IconFilled).should.not.be(null);
				untyped __js__("delete {0}[\"iconFilled\"]", styles);
				styles.resolve(IconOutlined).should.not.be(null);
				untyped __js__("delete {0}[\"iconOutlined\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Container should expose Container.styles", {
				var styles = mui.core.Container.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Fixed).should.not.be(null);
				untyped __js__("delete {0}[\"fixed\"]", styles);
				styles.resolve(MaxWidthXs).should.not.be(null);
				untyped __js__("delete {0}[\"maxWidthXs\"]", styles);
				styles.resolve(MaxWidthSm).should.not.be(null);
				untyped __js__("delete {0}[\"maxWidthSm\"]", styles);
				styles.resolve(MaxWidthMd).should.not.be(null);
				untyped __js__("delete {0}[\"maxWidthMd\"]", styles);
				styles.resolve(MaxWidthLg).should.not.be(null);
				untyped __js__("delete {0}[\"maxWidthLg\"]", styles);
				styles.resolve(MaxWidthXl).should.not.be(null);
				untyped __js__("delete {0}[\"maxWidthXl\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Tooltip should expose Tooltip.styles", {
				var styles = mui.core.Tooltip.styles(defaultTheme);

				styles.popper.should.not.be(null);
				styles.resolve(Popper).should.not.be(null);
				styles.resolve(Popper).should.be(styles.popper);
				untyped __js__("delete {0}[\"popper\"]", styles);

				styles.resolve(PopperInteractive).should.not.be(null);
				untyped __js__("delete {0}[\"popperInteractive\"]", styles);
				styles.resolve(PopperArrow).should.not.be(null);
				untyped __js__("delete {0}[\"popperArrow\"]", styles);
				styles.resolve(Tooltip).should.not.be(null);
				untyped __js__("delete {0}[\"tooltip\"]", styles);
				styles.resolve(TooltipArrow).should.not.be(null);
				untyped __js__("delete {0}[\"tooltipArrow\"]", styles);
				styles.resolve(Arrow).should.not.be(null);
				untyped __js__("delete {0}[\"arrow\"]", styles);
				styles.resolve(Touch).should.not.be(null);
				untyped __js__("delete {0}[\"touch\"]", styles);
				styles.resolve(TooltipPlacementLeft).should.not.be(null);
				untyped __js__("delete {0}[\"tooltipPlacementLeft\"]", styles);
				styles.resolve(TooltipPlacementRight).should.not.be(null);
				untyped __js__("delete {0}[\"tooltipPlacementRight\"]", styles);
				styles.resolve(TooltipPlacementTop).should.not.be(null);
				untyped __js__("delete {0}[\"tooltipPlacementTop\"]", styles);
				styles.resolve(TooltipPlacementBottom).should.not.be(null);
				untyped __js__("delete {0}[\"tooltipPlacementBottom\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("AppBar should expose AppBar.styles", {
				var styles = mui.core.AppBar.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(PositionFixed).should.not.be(null);
				untyped __js__("delete {0}[\"positionFixed\"]", styles);
				styles.resolve(PositionAbsolute).should.not.be(null);
				untyped __js__("delete {0}[\"positionAbsolute\"]", styles);
				styles.resolve(PositionSticky).should.not.be(null);
				untyped __js__("delete {0}[\"positionSticky\"]", styles);
				styles.resolve(PositionStatic).should.not.be(null);
				untyped __js__("delete {0}[\"positionStatic\"]", styles);
				styles.resolve(PositionRelative).should.not.be(null);
				untyped __js__("delete {0}[\"positionRelative\"]", styles);
				styles.resolve(ColorDefault).should.not.be(null);
				untyped __js__("delete {0}[\"colorDefault\"]", styles);
				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("CardMedia should expose CardMedia.styles", {
				var styles = mui.core.CardMedia.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Media).should.not.be(null);
				untyped __js__("delete {0}[\"media\"]", styles);
				styles.resolve(Img).should.not.be(null);
				untyped __js__("delete {0}[\"img\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("CardActionArea should expose CardActionArea.styles", {
				var styles = mui.core.CardActionArea.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(FocusVisible).should.not.be(null);
				untyped __js__("delete {0}[\"focusVisible\"]", styles);
				styles.resolve(FocusHighlight).should.not.be(null);
				untyped __js__("delete {0}[\"focusHighlight\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("CardHeader should expose CardHeader.styles", {
				var styles = mui.core.CardHeader.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Avatar).should.not.be(null);
				untyped __js__("delete {0}[\"avatar\"]", styles);
				styles.resolve(Action).should.not.be(null);
				untyped __js__("delete {0}[\"action\"]", styles);
				styles.resolve(Content).should.not.be(null);
				untyped __js__("delete {0}[\"content\"]", styles);
				styles.resolve(Title).should.not.be(null);
				untyped __js__("delete {0}[\"title\"]", styles);
				styles.resolve(SubHeader).should.not.be(null);
				untyped __js__("delete {0}[\"subheader\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("CardContent should expose CardContent.styles", {
				var styles = mui.core.CardContent.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("CardActions should expose CardActions.styles", {
				var styles = mui.core.CardActions.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Spacing).should.not.be(null);
				untyped __js__("delete {0}[\"spacing\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("Card should expose Card.styles", {
				var styles = mui.core.Card.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("Link should expose Link.styles", {
				var styles = mui.core.Link.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(UnderlineNone).should.not.be(null);
				untyped __js__("delete {0}[\"underlineNone\"]", styles);
				styles.resolve(UnderlineHover).should.not.be(null);
				untyped __js__("delete {0}[\"underlineHover\"]", styles);
				styles.resolve(UnderlineAlways).should.not.be(null);
				untyped __js__("delete {0}[\"underlineAlways\"]", styles);
				styles.resolve(Button).should.not.be(null);
				untyped __js__("delete {0}[\"button\"]", styles);
				styles.resolve(FocusVisible).should.not.be(null);
				untyped __js__("delete {0}[\"focusVisible\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Badge should expose Badge.styles", {
				var styles = mui.core.Badge.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Badge).should.not.be(null);
				untyped __js__("delete {0}[\"badge\"]", styles);
				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(ColorError).should.not.be(null);
				untyped __js__("delete {0}[\"colorError\"]", styles);
				styles.resolve(Dot).should.not.be(null);
				untyped __js__("delete {0}[\"dot\"]", styles);
				styles.resolve(AnchorOriginTopRightRectangle).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginTopRightRectangle\"]", styles);
				styles.resolve(AnchorOriginBottomRightRectangle).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginBottomRightRectangle\"]", styles);
				styles.resolve(AnchorOriginTopLeftRectangle).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginTopLeftRectangle\"]", styles);
				styles.resolve(AnchorOriginBottomLeftRectangle).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginBottomLeftRectangle\"]", styles);
				styles.resolve(AnchorOriginTopRightCircle).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginTopRightCircle\"]", styles);
				styles.resolve(AnchorOriginBottomRightCircle).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginBottomRightCircle\"]", styles);
				styles.resolve(AnchorOriginTopLeftCircle).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginTopLeftCircle\"]", styles);
				styles.resolve(AnchorOriginBottomLeftCircle).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginBottomLeftCircle\"]", styles);
				styles.resolve(Invisible).should.not.be(null);
				untyped __js__("delete {0}[\"invisible\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("FormLabel should expose FormLabel.styles", {
				var styles = mui.core.FormLabel.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(Focused).should.not.be(null);
				untyped __js__("delete {0}[\"focused\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Error).should.not.be(null);
				untyped __js__("delete {0}[\"error\"]", styles);
				styles.resolve(Filled).should.not.be(null);
				untyped __js__("delete {0}[\"filled\"]", styles);
				styles.resolve(Required).should.not.be(null);
				untyped __js__("delete {0}[\"required\"]", styles);
				styles.resolve(Asterisk).should.not.be(null);
				untyped __js__("delete {0}[\"asterisk\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("FormGroup should expose FormGroup.styles", {
				var styles = mui.core.FormGroup.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Row).should.not.be(null);
				untyped __js__("delete {0}[\"row\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("FormControl should expose FormControl.styles", {
				var styles = mui.core.FormControl.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(MarginNormal).should.not.be(null);
				untyped __js__("delete {0}[\"marginNormal\"]", styles);
				styles.resolve(MarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"marginDense\"]", styles);
				styles.resolve(FullWidth).should.not.be(null);
				untyped __js__("delete {0}[\"fullWidth\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("FormHelperText should expose FormHelperText.styles", {
				var styles = mui.core.FormHelperText.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Error).should.not.be(null);
				untyped __js__("delete {0}[\"error\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(MarginDense).should.not.be(null);
				untyped __js__("delete {0}[\"marginDense\"]", styles);
				styles.resolve(Contained).should.not.be(null);
				untyped __js__("delete {0}[\"contained\"]", styles);
				styles.resolve(Focused).should.not.be(null);
				untyped __js__("delete {0}[\"focused\"]", styles);
				styles.resolve(Filled).should.not.be(null);
				untyped __js__("delete {0}[\"filled\"]", styles);
				styles.resolve(Required).should.not.be(null);
				untyped __js__("delete {0}[\"required\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("FormControlLabel should expose FormControlLabel.styles", {
				var styles = mui.core.FormControlLabel.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(LabelPlacementStart).should.not.be(null);
				untyped __js__("delete {0}[\"labelPlacementStart\"]", styles);
				styles.resolve(LabelPlacementTop).should.not.be(null);
				untyped __js__("delete {0}[\"labelPlacementTop\"]", styles);
				styles.resolve(LabelPlacementBottom).should.not.be(null);
				untyped __js__("delete {0}[\"labelPlacementBottom\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
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

			it("IconButton should expose IconButton.styles", {
				var styles = mui.core.IconButton.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(EdgeStart).should.not.be(null);
				untyped __js__("delete {0}[\"edgeStart\"]", styles);
				styles.resolve(EdgeEnd).should.not.be(null);
				untyped __js__("delete {0}[\"edgeEnd\"]", styles);
				styles.resolve(ColorInherit).should.not.be(null);
				untyped __js__("delete {0}[\"colorInherit\"]", styles);
				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(SizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"sizeSmall\"]", styles);
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

			it("ButtonGroup should expose ButtonGroup.styles", {
				var styles = mui.core.ButtonGroup.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Contained).should.not.be(null);
				untyped __js__("delete {0}[\"contained\"]", styles);
				styles.resolve(FullWidth).should.not.be(null);
				untyped __js__("delete {0}[\"fullWidth\"]", styles);
				styles.resolve(Grouped).should.not.be(null);
				untyped __js__("delete {0}[\"grouped\"]", styles);
				styles.resolve(GroupedText).should.not.be(null);
				untyped __js__("delete {0}[\"groupedText\"]", styles);
				styles.resolve(GroupedTextPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"groupedTextPrimary\"]", styles);
				styles.resolve(GroupedTextSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"groupedTextSecondary\"]", styles);
				styles.resolve(GroupedOutlined).should.not.be(null);
				untyped __js__("delete {0}[\"groupedOutlined\"]", styles);
				styles.resolve(GroupedOutlinedPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"groupedOutlinedPrimary\"]", styles);
				styles.resolve(GroupedOutlinedSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"groupedOutlinedSecondary\"]", styles);
				styles.resolve(GroupedContained).should.not.be(null);
				untyped __js__("delete {0}[\"groupedContained\"]", styles);
				styles.resolve(GroupedContainedPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"groupedContainedPrimary\"]", styles);
				styles.resolve(GroupedContainedSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"groupedContainedSecondary\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Button should expose Button.styles", {
				var styles = mui.core.Button.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Label).should.not.be(null);
				untyped __js__("delete {0}[\"label\"]", styles);
				styles.resolve(Text).should.not.be(null);
				untyped __js__("delete {0}[\"text\"]", styles);
				styles.resolve(TextPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"textPrimary\"]", styles);
				styles.resolve(TextSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"textSecondary\"]", styles);
				styles.resolve(Outlined).should.not.be(null);
				untyped __js__("delete {0}[\"outlined\"]", styles);
				styles.resolve(OutlinedPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"outlinedPrimary\"]", styles);
				styles.resolve(OutlinedSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"outlinedSecondary\"]", styles);
				styles.resolve(Contained).should.not.be(null);
				untyped __js__("delete {0}[\"contained\"]", styles);
				styles.resolve(ContainedPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"containedPrimary\"]", styles);
				styles.resolve(ContainedSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"containedSecondary\"]", styles);
				styles.resolve(FocusVisible).should.not.be(null);
				untyped __js__("delete {0}[\"focusVisible\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(ColorInherit).should.not.be(null);
				untyped __js__("delete {0}[\"colorInherit\"]", styles);
				styles.resolve(TextSizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"textSizeSmall\"]", styles);
				styles.resolve(TextSizeLarge).should.not.be(null);
				untyped __js__("delete {0}[\"textSizeLarge\"]", styles);
				styles.resolve(OutlinedSizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"outlinedSizeSmall\"]", styles);
				styles.resolve(OutlinedSizeLarge).should.not.be(null);
				untyped __js__("delete {0}[\"outlinedSizeLarge\"]", styles);
				styles.resolve(ContainedSizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"containedSizeSmall\"]", styles);
				styles.resolve(ContainedSizeLarge).should.not.be(null);
				untyped __js__("delete {0}[\"containedSizeLarge\"]", styles);
				styles.resolve(SizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"sizeSmall\"]", styles);
				styles.resolve(SizeLarge).should.not.be(null);
				untyped __js__("delete {0}[\"sizeLarge\"]", styles);
				styles.resolve(FullWidth).should.not.be(null);
				untyped __js__("delete {0}[\"fullWidth\"]", styles);
				styles.resolve(StartIcon).should.not.be(null);
				untyped __js__("delete {0}[\"startIcon\"]", styles);
				styles.resolve(EndIcon).should.not.be(null);
				untyped __js__("delete {0}[\"endIcon\"]", styles);
				styles.resolve(IconSizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"iconSizeSmall\"]", styles);
				styles.resolve(IconSizeMedium).should.not.be(null);
				untyped __js__("delete {0}[\"iconSizeMedium\"]", styles);
				styles.resolve(IconSizeLarge).should.not.be(null);
				untyped __js__("delete {0}[\"iconSizeLarge\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Fab should expose Fab.styles", {
				var styles = mui.core.Fab.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Label).should.not.be(null);
				untyped __js__("delete {0}[\"label\"]", styles);
				styles.resolve(Primary).should.not.be(null);
				untyped __js__("delete {0}[\"primary\"]", styles);
				styles.resolve(Secondary).should.not.be(null);
				untyped __js__("delete {0}[\"secondary\"]", styles);
				styles.resolve(Extended).should.not.be(null);
				untyped __js__("delete {0}[\"extended\"]", styles);
				styles.resolve(FocusVisible).should.not.be(null);
				untyped __js__("delete {0}[\"focusVisible\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(ColorInherit).should.not.be(null);
				untyped __js__("delete {0}[\"colorInherit\"]", styles);
				styles.resolve(SizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"sizeSmall\"]", styles);
				styles.resolve(SizeMedium).should.not.be(null);
				untyped __js__("delete {0}[\"sizeMedium\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("ButtonBase should expose ButtonBase.styles", {
				var styles = mui.core.ButtonBase.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(FocusVisible).should.not.be(null);
				untyped __js__("delete {0}[\"focusVisible\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Toolbar should expose Toolbar.styles", {
				var styles = mui.core.Toolbar.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Gutters).should.not.be(null);
				untyped __js__("delete {0}[\"gutters\"]", styles);
				styles.resolve(Regular).should.not.be(null);
				untyped __js__("delete {0}[\"regular\"]", styles);
				styles.resolve(Dense).should.not.be(null);
				untyped __js__("delete {0}[\"dense\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("TableFooter should expose TableFooter.styles", {
				var styles = mui.core.TableFooter.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Table should expose Table.styles", {
				var styles = mui.core.Table.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(StickyHeader).should.not.be(null);
				untyped __js__("delete {0}[\"stickyHeader\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("TableHead should expose TableHead.styles", {
				var styles = mui.core.TableHead.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("TablePagination should expose TablePagination.styles", {
				var styles = mui.core.TablePagination.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Toolbar).should.not.be(null);
				untyped __js__("delete {0}[\"toolbar\"]", styles);
				styles.resolve(Spacer).should.not.be(null);
				untyped __js__("delete {0}[\"spacer\"]", styles);
				styles.resolve(Caption).should.not.be(null);
				untyped __js__("delete {0}[\"caption\"]", styles);
				styles.resolve(SelectRoot).should.not.be(null);
				untyped __js__("delete {0}[\"selectRoot\"]", styles);
				styles.resolve(Select).should.not.be(null);
				untyped __js__("delete {0}[\"select\"]", styles);
				styles.resolve(SelectIcon).should.not.be(null);
				untyped __js__("delete {0}[\"selectIcon\"]", styles);
				styles.resolve(Input).should.not.be(null);
				untyped __js__("delete {0}[\"input\"]", styles);
				styles.resolve(MenuItem).should.not.be(null);
				untyped __js__("delete {0}[\"menuItem\"]", styles);
				styles.resolve(Actions).should.not.be(null);
				untyped __js__("delete {0}[\"actions\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("TableRow should expose TableRow.styles", {
				var styles = mui.core.TableRow.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Selected).should.not.be(null);
				untyped __js__("delete {0}[\"selected\"]", styles);
				styles.resolve(Hover).should.not.be(null);
				untyped __js__("delete {0}[\"hover\"]", styles);
				styles.resolve(Head).should.not.be(null);
				untyped __js__("delete {0}[\"head\"]", styles);
				styles.resolve(Footer).should.not.be(null);
				untyped __js__("delete {0}[\"footer\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("TableBody should expose TableBody.styles", {
				var styles = mui.core.TableBody.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("TableCell should expose TableCell.styles", {
				var styles = mui.core.TableCell.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Head).should.not.be(null);
				untyped __js__("delete {0}[\"head\"]", styles);
				styles.resolve(Body).should.not.be(null);
				untyped __js__("delete {0}[\"body\"]", styles);
				styles.resolve(Footer).should.not.be(null);
				untyped __js__("delete {0}[\"footer\"]", styles);
				styles.resolve(SizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"sizeSmall\"]", styles);
				styles.resolve(PaddingCheckbox).should.not.be(null);
				untyped __js__("delete {0}[\"paddingCheckbox\"]", styles);
				styles.resolve(PaddingNode).should.not.be(null);
				untyped __js__("delete {0}[\"paddingNone\"]", styles);
				styles.resolve(AlignLeft).should.not.be(null);
				untyped __js__("delete {0}[\"alignLeft\"]", styles);
				styles.resolve(AlignCenter).should.not.be(null);
				untyped __js__("delete {0}[\"alignCenter\"]", styles);
				styles.resolve(AlignRight).should.not.be(null);
				untyped __js__("delete {0}[\"alignRight\"]", styles);
				styles.resolve(AlignJustify).should.not.be(null);
				untyped __js__("delete {0}[\"alignJustify\"]", styles);
				styles.resolve(StickyHeader).should.not.be(null);
				untyped __js__("delete {0}[\"stickyHeader\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("TableSortLabel should expose TableSortLabel.styles", {
				var styles = mui.core.TableSortLabel.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Active).should.not.be(null);
				untyped __js__("delete {0}[\"active\"]", styles);
				styles.resolve(Icon).should.not.be(null);
				untyped __js__("delete {0}[\"icon\"]", styles);
				styles.resolve(IconDirectionDesc).should.not.be(null);
				untyped __js__("delete {0}[\"iconDirectionDesc\"]", styles);
				styles.resolve(IconDirectionAsc).should.not.be(null);
				untyped __js__("delete {0}[\"iconDirectionAsc\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("DialogContent should expose DialogContent.styles", {
				var styles = mui.core.DialogContent.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Dividers).should.not.be(null);
				untyped __js__("delete {0}[\"dividers\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("DialogContentText should expose DialogContentText.styles", {
				var styles = mui.core.DialogContentText.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("DialogActions should expose DialogActions.styles", {
				var styles = mui.core.DialogActions.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Spacing).should.not.be(null);
				untyped __js__("delete {0}[\"spacing\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("DialogTitle should expose DialogTitle.styles", {
				var styles = mui.core.DialogTitle.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("Dialog should expose Dialog.styles", {
				var styles = mui.core.Dialog.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(ScrollPaper).should.not.be(null);
				untyped __js__("delete {0}[\"scrollPaper\"]", styles);
				styles.resolve(ScrollBody).should.not.be(null);
				untyped __js__("delete {0}[\"scrollBody\"]", styles);
				styles.resolve(Container).should.not.be(null);
				untyped __js__("delete {0}[\"container\"]", styles);
				styles.resolve(Paper).should.not.be(null);
				untyped __js__("delete {0}[\"paper\"]", styles);
				styles.resolve(PaperScrollPaper).should.not.be(null);
				untyped __js__("delete {0}[\"paperScrollPaper\"]", styles);
				styles.resolve(PaperScrollBody).should.not.be(null);
				untyped __js__("delete {0}[\"paperScrollBody\"]", styles);
				styles.resolve(PaperWidthFalse).should.not.be(null);
				untyped __js__("delete {0}[\"paperWidthFalse\"]", styles);
				styles.resolve(PaperWidthXS).should.not.be(null);
				untyped __js__("delete {0}[\"paperWidthXs\"]", styles);
				styles.resolve(PaperWidthSM).should.not.be(null);
				untyped __js__("delete {0}[\"paperWidthSm\"]", styles);
				styles.resolve(PaperWidthMD).should.not.be(null);
				untyped __js__("delete {0}[\"paperWidthMd\"]", styles);
				styles.resolve(PaperWidthLG).should.not.be(null);
				untyped __js__("delete {0}[\"paperWidthLg\"]", styles);
				styles.resolve(PaperWidthXL).should.not.be(null);
				untyped __js__("delete {0}[\"paperWidthXL\"]", styles);
				styles.resolve(PaperFullWidth).should.not.be(null);
				untyped __js__("delete {0}[\"paperFullWidth\"]", styles);
				styles.resolve(PaperFullScreen).should.not.be(null);
				untyped __js__("delete {0}[\"paperFullScreen\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Drawer should expose Drawer.styles", {
				var styles = mui.core.Drawer.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Docked).should.not.be(null);
				untyped __js__("delete {0}[\"docked\"]", styles);
				styles.resolve(Paper).should.not.be(null);
				untyped __js__("delete {0}[\"paper\"]", styles);
				styles.resolve(PaperAnchorLeft).should.not.be(null);
				untyped __js__("delete {0}[\"paperAnchorLeft\"]", styles);
				styles.resolve(PaperAnchorRight).should.not.be(null);
				untyped __js__("delete {0}[\"paperAnchorRight\"]", styles);
				styles.resolve(PaperAnchorTop).should.not.be(null);
				untyped __js__("delete {0}[\"paperAnchorTop\"]", styles);
				styles.resolve(PaperAnchorBottom).should.not.be(null);
				untyped __js__("delete {0}[\"paperAnchorBottom\"]", styles);
				styles.resolve(PaperAnchorDockedLeft).should.not.be(null);
				untyped __js__("delete {0}[\"paperAnchorDockedLeft\"]", styles);
				styles.resolve(PaperAnchorDockedTop).should.not.be(null);
				untyped __js__("delete {0}[\"paperAnchorDockedTop\"]", styles);
				styles.resolve(PaperAnchorDockedRight).should.not.be(null);
				untyped __js__("delete {0}[\"paperAnchorDockedRight\"]", styles);
				styles.resolve(PaperAnchorDockedBottom).should.not.be(null);
				untyped __js__("delete {0}[\"paperAnchorDockedBottom\"]", styles);
				styles.resolve(Modal).should.not.be(null);
				untyped __js__("delete {0}[\"modal\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("ListItemSecondaryAction should expose ListItemSecondaryAction.styles", {
				var styles = mui.core.ListItemSecondaryAction.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("ListItem should expose ListItem.styles", {
				var styles = mui.core.ListItem.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Container).should.not.be(null);
				untyped __js__("delete {0}[\"container\"]", styles);
				styles.resolve(FocusVisible).should.not.be(null);
				untyped __js__("delete {0}[\"focusVisible\"]", styles);
				styles.resolve(Dense).should.not.be(null);
				untyped __js__("delete {0}[\"dense\"]", styles);
				styles.resolve(AlignItemsFlexStart).should.not.be(null);
				untyped __js__("delete {0}[\"alignItemsFlexStart\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Divider).should.not.be(null);
				untyped __js__("delete {0}[\"divider\"]", styles);
				styles.resolve(Gutters).should.not.be(null);
				untyped __js__("delete {0}[\"gutters\"]", styles);
				styles.resolve(Button).should.not.be(null);
				untyped __js__("delete {0}[\"button\"]", styles);
				styles.resolve(SecondaryAction).should.not.be(null);
				untyped __js__("delete {0}[\"secondaryAction\"]", styles);
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

			it("Divider should expose Divider.styles", {
				var styles = mui.core.Divider.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Absolute).should.not.be(null);
				untyped __js__("delete {0}[\"absolute\"]", styles);
				styles.resolve(Inset).should.not.be(null);
				untyped __js__("delete {0}[\"inset\"]", styles);
				styles.resolve(Light).should.not.be(null);
				untyped __js__("delete {0}[\"light\"]", styles);
				styles.resolve(Middle).should.not.be(null);
				untyped __js__("delete {0}[\"middle\"]", styles);
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

			it("ListItemIcon should expose ListItemIcon.styles", {
				var styles = mui.core.ListItemIcon.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(AlignItemsFlexStart).should.not.be(null);
				untyped __js__("delete {0}[\"alignItemsFlexStart\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("ListItemAvatar should expose ListItemAvatar.styles", {
				var styles = mui.core.ListItemAvatar.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(AlignItemsFlexStart).should.not.be(null);
				untyped __js__("delete {0}[\"alignItemsFlexStart\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("ListItemText should expose ListItemText.styles", {
				var styles = mui.core.ListItemText.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Multiline).should.not.be(null);
				untyped __js__("delete {0}[\"multiline\"]", styles);
				styles.resolve(Dense).should.not.be(null);
				untyped __js__("delete {0}[\"dense\"]", styles);
				styles.resolve(Inset).should.not.be(null);
				untyped __js__("delete {0}[\"inset\"]", styles);
				styles.resolve(Primary).should.not.be(null);
				untyped __js__("delete {0}[\"primary\"]", styles);
				styles.resolve(Secondary).should.not.be(null);
				untyped __js__("delete {0}[\"secondary\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("ListSubheader should expose ListSubheader.styles", {
				var styles = mui.core.ListSubheader.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorInherit).should.not.be(null);
				untyped __js__("delete {0}[\"colorInherit\"]", styles);
				styles.resolve(Gutters).should.not.be(null);
				untyped __js__("delete {0}[\"gutters\"]", styles);
				styles.resolve(Inset).should.not.be(null);
				untyped __js__("delete {0}[\"inset\"]", styles);
				styles.resolve(Sticky).should.not.be(null);
				untyped __js__("delete {0}[\"sticky\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("List should expose List.styles", {
				var styles = mui.core.List.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Padding).should.not.be(null);
				untyped __js__("delete {0}[\"padding\"]", styles);
				styles.resolve(Dense).should.not.be(null);
				untyped __js__("delete {0}[\"dense\"]", styles);
				styles.resolve(SubHeader).should.not.be(null);
				untyped __js__("delete {0}[\"subheader\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Tabs should expose Tabs.styles", {
				var styles = mui.core.Tabs.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Vertical).should.not.be(null);
				untyped __js__("delete {0}[\"vertical\"]", styles);
				styles.resolve(FlexContainer).should.not.be(null);
				untyped __js__("delete {0}[\"flexContainer\"]", styles);
				styles.resolve(FlexContainerVertical).should.not.be(null);
				untyped __js__("delete {0}[\"flexContainerVertical\"]", styles);
				styles.resolve(Centered).should.not.be(null);
				untyped __js__("delete {0}[\"centered\"]", styles);
				styles.resolve(Scroller).should.not.be(null);
				untyped __js__("delete {0}[\"scroller\"]", styles);
				styles.resolve(Fixed).should.not.be(null);
				untyped __js__("delete {0}[\"fixed\"]", styles);
				styles.resolve(Scrollable).should.not.be(null);
				untyped __js__("delete {0}[\"scrollable\"]", styles);
				styles.resolve(ScrollButtons).should.not.be(null);
				untyped __js__("delete {0}[\"scrollButtons\"]", styles);
				styles.resolve(ScrollButtonsDesktop).should.not.be(null);
				untyped __js__("delete {0}[\"scrollButtonsDesktop\"]", styles);
				styles.resolve(Indicator).should.not.be(null);
				untyped __js__("delete {0}[\"indicator\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Tab should expose Tab.styles", {
				var styles = mui.core.Tab.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(LabelIcon).should.not.be(null);
				untyped __js__("delete {0}[\"labelIcon\"]", styles);
				styles.resolve(TextColorInherit).should.not.be(null);
				untyped __js__("delete {0}[\"textColorInherit\"]", styles);
				styles.resolve(TextColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"textColorPrimary\"]", styles);
				styles.resolve(TextColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"textColorSecondary\"]", styles);
				styles.resolve(Selected).should.not.be(null);
				untyped __js__("delete {0}[\"selected\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(FullWidth).should.not.be(null);
				untyped __js__("delete {0}[\"fullWidth\"]", styles);
				styles.resolve(Wrapped).should.not.be(null);
				untyped __js__("delete {0}[\"wrapped\"]", styles);
				styles.resolve(Wrapper).should.not.be(null);
				untyped __js__("delete {0}[\"wrapper\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("LinearProgress should expose LinearProgress.styles", {
				var styles = mui.core.LinearProgress.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(Determinate).should.not.be(null);
				untyped __js__("delete {0}[\"determinate\"]", styles);
				styles.resolve(Indeterminate).should.not.be(null);
				untyped __js__("delete {0}[\"indeterminate\"]", styles);
				styles.resolve(Buffer).should.not.be(null);
				untyped __js__("delete {0}[\"buffer\"]", styles);
				styles.resolve(Query).should.not.be(null);
				untyped __js__("delete {0}[\"query\"]", styles);
				styles.resolve(Dashed).should.not.be(null);
				untyped __js__("delete {0}[\"dashed\"]", styles);
				styles.resolve(DashedColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"dashedColorPrimary\"]", styles);
				styles.resolve(DashedColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"dashedColorSecondary\"]", styles);
				styles.resolve(Bar).should.not.be(null);
				untyped __js__("delete {0}[\"bar\"]", styles);
				styles.resolve(BarColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"barColorPrimary\"]", styles);
				styles.resolve(BarColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"barColorSecondary\"]", styles);
				styles.resolve(Bar1Indeterminate).should.not.be(null);
				untyped __js__("delete {0}[\"bar1Indeterminate\"]", styles);
				styles.resolve(Bar1Determinate).should.not.be(null);
				untyped __js__("delete {0}[\"bar1Determinate\"]", styles);
				styles.resolve(Bar1Buffer).should.not.be(null);
				untyped __js__("delete {0}[\"bar1Buffer\"]", styles);
				styles.resolve(Bar2Indeterminate).should.not.be(null);
				untyped __js__("delete {0}[\"bar2Indeterminate\"]", styles);
				styles.resolve(Bar2Buffer).should.not.be(null);
				untyped __js__("delete {0}[\"bar2Buffer\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("CircularProgress should expose CircularProgress.styles", {
				var styles = mui.core.CircularProgress.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Static).should.not.be(null);
				untyped __js__("delete {0}[\"static\"]", styles);
				styles.resolve(Indeterminate).should.not.be(null);
				untyped __js__("delete {0}[\"indeterminate\"]", styles);
				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(Svg).should.not.be(null);
				untyped __js__("delete {0}[\"svg\"]", styles);
				styles.resolve(Circle).should.not.be(null);
				untyped __js__("delete {0}[\"circle\"]", styles);
				styles.resolve(CircleStatic).should.not.be(null);
				untyped __js__("delete {0}[\"circleStatic\"]", styles);
				styles.resolve(CircleIndeterminate).should.not.be(null);
				untyped __js__("delete {0}[\"circleIndeterminate\"]", styles);
				styles.resolve(CircleDisableShrink).should.not.be(null);
				untyped __js__("delete {0}[\"circleDisableShrink\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("StepLabel should expose StepLabel.styles", {
				var styles = mui.core.StepLabel.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Horizontal).should.not.be(null);
				untyped __js__("delete {0}[\"horizontal\"]", styles);
				styles.resolve(Vertical).should.not.be(null);
				untyped __js__("delete {0}[\"vertical\"]", styles);
				styles.resolve(Label).should.not.be(null);
				untyped __js__("delete {0}[\"label\"]", styles);
				styles.resolve(Active).should.not.be(null);
				untyped __js__("delete {0}[\"active\"]", styles);
				styles.resolve(Completed).should.not.be(null);
				untyped __js__("delete {0}[\"completed\"]", styles);
				styles.resolve(Error).should.not.be(null);
				untyped __js__("delete {0}[\"error\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(IconContainer).should.not.be(null);
				untyped __js__("delete {0}[\"iconContainer\"]", styles);
				styles.resolve(AlternativeLabel).should.not.be(null);
				untyped __js__("delete {0}[\"alternativeLabel\"]", styles);
				styles.resolve(LabelContainer).should.not.be(null);
				untyped __js__("delete {0}[\"labelContainer\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("Stepper should expose Stepper.styles", {
				var styles = mui.core.Stepper.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Horizontal).should.not.be(null);
				untyped __js__("delete {0}[\"horizontal\"]", styles);
				styles.resolve(Vertical).should.not.be(null);
				untyped __js__("delete {0}[\"vertical\"]", styles);
				styles.resolve(AlternativeLabel).should.not.be(null);
				untyped __js__("delete {0}[\"alternativeLabel\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("StepConnector should expose StepConnector.styles", {
				var styles = mui.core.StepConnector.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Horizontal).should.not.be(null);
				untyped __js__("delete {0}[\"horizontal\"]", styles);
				styles.resolve(Vertical).should.not.be(null);
				untyped __js__("delete {0}[\"vertical\"]", styles);
				styles.resolve(AlternativeLabel).should.not.be(null);
				untyped __js__("delete {0}[\"alternativeLabel\"]", styles);
				styles.resolve(Active).should.not.be(null);
				untyped __js__("delete {0}[\"active\"]", styles);
				styles.resolve(Completed).should.not.be(null);
				untyped __js__("delete {0}[\"completed\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Line).should.not.be(null);
				untyped __js__("delete {0}[\"line\"]", styles);
				styles.resolve(LineHorizontal).should.not.be(null);
				untyped __js__("delete {0}[\"lineHorizontal\"]", styles);
				styles.resolve(LineVertical).should.not.be(null);
				untyped __js__("delete {0}[\"lineVertical\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("StepIcon should expose StepIcon.styles", {
				var styles = mui.core.StepIcon.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Text).should.not.be(null);
				untyped __js__("delete {0}[\"text\"]", styles);
				styles.resolve(Active).should.not.be(null);
				untyped __js__("delete {0}[\"active\"]", styles);
				styles.resolve(Completed).should.not.be(null);
				untyped __js__("delete {0}[\"completed\"]", styles);
				styles.resolve(Error).should.not.be(null);
				untyped __js__("delete {0}[\"error\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("MobileStepper should expose MobileStepper.styles", {
				var styles = mui.core.MobileStepper.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(PositionBottom).should.not.be(null);
				untyped __js__("delete {0}[\"positionBottom\"]", styles);
				styles.resolve(PositionTop).should.not.be(null);
				untyped __js__("delete {0}[\"positionTop\"]", styles);
				styles.resolve(PositionStatic).should.not.be(null);
				untyped __js__("delete {0}[\"positionStatic\"]", styles);
				styles.resolve(Dots).should.not.be(null);
				untyped __js__("delete {0}[\"dots\"]", styles);
				styles.resolve(Dot).should.not.be(null);
				untyped __js__("delete {0}[\"dot\"]", styles);
				styles.resolve(DotActive).should.not.be(null);
				untyped __js__("delete {0}[\"dotActive\"]", styles);
				styles.resolve(Progress).should.not.be(null);
				untyped __js__("delete {0}[\"progress\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("StepContent should expose StepContent.styles", {
				var styles = mui.core.StepContent.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Last).should.not.be(null);
				untyped __js__("delete {0}[\"last\"]", styles);
				styles.resolve(Transition).should.not.be(null);
				untyped __js__("delete {0}[\"transition\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("StepButton should expose StepButton.styles", {
				var styles = mui.core.StepButton.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Horizontal).should.not.be(null);
				untyped __js__("delete {0}[\"horizontal\"]", styles);
				styles.resolve(Vertical).should.not.be(null);
				untyped __js__("delete {0}[\"vertical\"]", styles);
				styles.resolve(TouchRipple).should.not.be(null);
				untyped __js__("delete {0}[\"touchRipple\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("Step should expose Step.styles", {
				var styles = mui.core.Step.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Horizontal).should.not.be(null);
				untyped __js__("delete {0}[\"horizontal\"]", styles);
				styles.resolve(Vertical).should.not.be(null);
				untyped __js__("delete {0}[\"vertical\"]", styles);
				styles.resolve(AlternativeLabel).should.not.be(null);
				untyped __js__("delete {0}[\"alternativeLabel\"]", styles);
				styles.resolve(Completed).should.not.be(null);
				untyped __js__("delete {0}[\"completed\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Snackbar should expose Snackbar.styles", {
				var styles = mui.core.Snackbar.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(AnchorOriginTopCenter).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginTopCenter\"]", styles);
				styles.resolve(AnchorOriginBottomCenter).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginBottomCenter\"]", styles);
				styles.resolve(AnchorOriginTopRight).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginTopRight\"]", styles);
				styles.resolve(AnchorOriginBottomRight).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginBottomRight\"]", styles);
				styles.resolve(AnchorOriginTopLeft).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginTopLeft\"]", styles);
				styles.resolve(AnchorOriginBottomLeft).should.not.be(null);
				untyped __js__("delete {0}[\"anchorOriginBottomLeft\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("SnackbarContent should expose SnackbarContent.styles", {
				var styles = mui.core.SnackbarContent.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Message).should.not.be(null);
				untyped __js__("delete {0}[\"message\"]", styles);
				styles.resolve(Action).should.not.be(null);
				untyped __js__("delete {0}[\"action\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("BottomNavigationAction should expose BottomNavigationAction.styles", {
				var styles = mui.core.BottomNavigationAction.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Selected).should.not.be(null);
				untyped __js__("delete {0}[\"selected\"]", styles);
				styles.resolve(IconOnly).should.not.be(null);
				untyped __js__("delete {0}[\"iconOnly\"]", styles);
				styles.resolve(Wrapper).should.not.be(null);
				untyped __js__("delete {0}[\"wrapper\"]", styles);
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

			it("BottomNavigation should expose BottomNavigation.styles", {
				var styles = mui.core.BottomNavigation.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("GridListTileBar should expose GridListTileBar.styles", {
				var styles = mui.core.GridListTileBar.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(TitlePositionBottom).should.not.be(null);
				untyped __js__("delete {0}[\"titlePositionBottom\"]", styles);
				styles.resolve(TitlePositionTop).should.not.be(null);
				untyped __js__("delete {0}[\"titlePositionTop\"]", styles);
				styles.resolve(RootSubtitle).should.not.be(null);
				untyped __js__("delete {0}[\"rootSubtitle\"]", styles);
				styles.resolve(TitleWrap).should.not.be(null);
				untyped __js__("delete {0}[\"titleWrap\"]", styles);
				styles.resolve(TitleWrapActionPosLeft).should.not.be(null);
				untyped __js__("delete {0}[\"titleWrapActionPosLeft\"]", styles);
				styles.resolve(TitleWrapActionPosRight).should.not.be(null);
				untyped __js__("delete {0}[\"titleWrapActionPosRight\"]", styles);
				styles.resolve(Title).should.not.be(null);
				untyped __js__("delete {0}[\"title\"]", styles);
				styles.resolve(Subtitle).should.not.be(null);
				untyped __js__("delete {0}[\"subtitle\"]", styles);
				styles.resolve(ActionIcon).should.not.be(null);
				untyped __js__("delete {0}[\"actionIcon\"]", styles);
				styles.resolve(ActionIconActionPosLeft).should.not.be(null);
				untyped __js__("delete {0}[\"actionIconActionPosLeft\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("GridListTile should expose GridListTile.styles", {
				var styles = mui.core.GridListTile.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Tile).should.not.be(null);
				untyped __js__("delete {0}[\"tile\"]", styles);
				styles.resolve(ImgFullHeight).should.not.be(null);
				untyped __js__("delete {0}[\"imgFullHeight\"]", styles);
				styles.resolve(ImgFullWidth).should.not.be(null);
				untyped __js__("delete {0}[\"imgFullWidth\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Grid should expose Grid.styles", {
				var styles = mui.core.Grid.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Container).should.not.be(null);
				untyped __js__("delete {0}[\"container\"]", styles);
				styles.resolve(Item).should.not.be(null);
				untyped __js__("delete {0}[\"item\"]", styles);
				styles.resolve(ZeroMinWidth).should.not.be(null);
				untyped __js__("delete {0}[\"zeroMinWidth\"]", styles);
				styles.resolve(DirectionXSColumn).should.not.be(null);
				untyped __js__("delete {0}[\"direction-xs-column\"]", styles);
				styles.resolve(DirectionXSColumnReverse).should.not.be(null);
				untyped __js__("delete {0}[\"direction-xs-column-reverse\"]", styles);
				styles.resolve(DirectionXSRowReverse).should.not.be(null);
				untyped __js__("delete {0}[\"direction-xs-row-reverse\"]", styles);
				styles.resolve(WrapXSNoWrap).should.not.be(null);
				untyped __js__("delete {0}[\"wrap-xs-nowrap\"]", styles);
				styles.resolve(WrapXSWrapReverse).should.not.be(null);
				untyped __js__("delete {0}[\"wrap-xs-wrap-reverse\"]", styles);
				styles.resolve(AlignItemsXSCenter).should.not.be(null);
				untyped __js__("delete {0}[\"align-items-xs-center\"]", styles);
				styles.resolve(AlignItemsXSFlexStart).should.not.be(null);
				untyped __js__("delete {0}[\"align-items-xs-flex-start\"]", styles);
				styles.resolve(AlignItemsXSFlexEnd).should.not.be(null);
				untyped __js__("delete {0}[\"align-items-xs-flex-end\"]", styles);
				styles.resolve(AlignItemsXSBaseline).should.not.be(null);
				untyped __js__("delete {0}[\"align-items-xs-baseline\"]", styles);
				styles.resolve(AlignContentXSCenter).should.not.be(null);
				untyped __js__("delete {0}[\"align-content-xs-center\"]", styles);
				styles.resolve(AlignContentXSFlexStart).should.not.be(null);
				untyped __js__("delete {0}[\"align-content-xs-flex-start\"]", styles);
				styles.resolve(AlignContentXSFlexEnd).should.not.be(null);
				untyped __js__("delete {0}[\"align-content-xs-flex-end\"]", styles);
				styles.resolve(AlignContentXSSpaceBetween).should.not.be(null);
				untyped __js__("delete {0}[\"align-content-xs-space-between\"]", styles);
				styles.resolve(AlignContentXSSpaceAround).should.not.be(null);
				untyped __js__("delete {0}[\"align-content-xs-space-around\"]", styles);
				styles.resolve(JustifyXSCenter).should.not.be(null);
				untyped __js__("delete {0}[\"justify-xs-center\"]", styles);
				styles.resolve(JustifyXSFlexEnd).should.not.be(null);
				untyped __js__("delete {0}[\"justify-xs-flex-end\"]", styles);
				styles.resolve(JustifyXSSpaceBetween).should.not.be(null);
				untyped __js__("delete {0}[\"justify-xs-space-between\"]", styles);
				styles.resolve(JustifyXSSpaceAround).should.not.be(null);
				untyped __js__("delete {0}[\"justify-xs-space-around\"]", styles);
				styles.resolve(JustifyXSSpaceEvenly).should.not.be(null);
				untyped __js__("delete {0}[\"justify-xs-space-evenly\"]", styles);
				styles.resolve(SpacingXS1).should.not.be(null);
				untyped __js__("delete {0}[\"spacing-xs-1\"]", styles);
				styles.resolve(SpacingXS2).should.not.be(null);
				untyped __js__("delete {0}[\"spacing-xs-2\"]", styles);
				styles.resolve(SpacingXS3).should.not.be(null);
				untyped __js__("delete {0}[\"spacing-xs-3\"]", styles);
				styles.resolve(SpacingXS4).should.not.be(null);
				untyped __js__("delete {0}[\"spacing-xs-4\"]", styles);
				styles.resolve(SpacingXS5).should.not.be(null);
				untyped __js__("delete {0}[\"spacing-xs-5\"]", styles);
				styles.resolve(SpacingXS6).should.not.be(null);
				untyped __js__("delete {0}[\"spacing-xs-6\"]", styles);
				styles.resolve(SpacingXS7).should.not.be(null);
				untyped __js__("delete {0}[\"spacing-xs-7\"]", styles);
				styles.resolve(SpacingXS8).should.not.be(null);
				untyped __js__("delete {0}[\"spacing-xs-8\"]", styles);
				styles.resolve(SpacingXS9).should.not.be(null);
				untyped __js__("delete {0}[\"spacing-xs-9\"]", styles);
				styles.resolve(SpacingXS10).should.not.be(null);
				untyped __js__("delete {0}[\"spacing-xs-10\"]", styles);
				styles.resolve(GridXSAuto).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-auto\"]", styles);
				styles.resolve(GridXSTrue).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-true\"]", styles);
				styles.resolve(GridXS1).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-1\"]", styles);
				styles.resolve(GridXS2).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-2\"]", styles);
				styles.resolve(GridXS3).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-3\"]", styles);
				styles.resolve(GridXS4).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-4\"]", styles);
				styles.resolve(GridXS5).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-5\"]", styles);
				styles.resolve(GridXS6).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-6\"]", styles);
				styles.resolve(GridXS7).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-7\"]", styles);
				styles.resolve(GridXS8).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-8\"]", styles);
				styles.resolve(GridXS9).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-9\"]", styles);
				styles.resolve(GridXS10).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-10\"]", styles);
				styles.resolve(GridXS11).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-11\"]", styles);
				styles.resolve(GridXS12).should.not.be(null);
				untyped __js__("delete {0}[\"grid-xs-12\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("GridList should expose GridList.styles", {
				var styles = mui.core.GridList.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Avatar should expose Avatar.styles", {
				var styles = mui.core.Avatar.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(ColorDefault).should.not.be(null);
				untyped __js__("delete {0}[\"colorDefault\"]", styles);
				styles.resolve(Fallback).should.not.be(null);
				untyped __js__("delete {0}[\"fallback\"]", styles);
				styles.resolve(Circle).should.not.be(null);
				untyped __js__("delete {0}[\"circle\"]", styles);
				styles.resolve(Rounded).should.not.be(null);
				untyped __js__("delete {0}[\"rounded\"]", styles);
				styles.resolve(Square).should.not.be(null);
				untyped __js__("delete {0}[\"square\"]", styles);
				styles.resolve(Img).should.not.be(null);
				untyped __js__("delete {0}[\"img\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("Menu should expose Menu.styles", {
				var styles = mui.core.Menu.styles(defaultTheme);

				styles.paper.should.not.be(null);
				styles.resolve(Paper).should.not.be(null);
				styles.resolve(Paper).should.be(styles.paper);
				untyped __js__("delete {0}[\"paper\"]", styles);

				styles.resolve(List).should.not.be(null);
				untyped __js__("delete {0}[\"list\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("MenuItem should expose MenuItem.styles", {
				var styles = mui.core.MenuItem.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Gutters).should.not.be(null);
				untyped __js__("delete {0}[\"gutters\"]", styles);
				styles.resolve(Selected).should.not.be(null);
				untyped __js__("delete {0}[\"selected\"]", styles);
				styles.resolve(Dense).should.not.be(null);
				untyped __js__("delete {0}[\"dense\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("SvgIcon should expose SvgIcon.styles", {
				var styles = mui.core.SvgIcon.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(ColorAction).should.not.be(null);
				untyped __js__("delete {0}[\"colorAction\"]", styles);
				styles.resolve(ColorError).should.not.be(null);
				untyped __js__("delete {0}[\"colorError\"]", styles);
				styles.resolve(ColorDisabled).should.not.be(null);
				untyped __js__("delete {0}[\"colorDisabled\"]", styles);
				styles.resolve(FontSizeInherit).should.not.be(null);
				untyped __js__("delete {0}[\"fontSizeInherit\"]", styles);
				styles.resolve(FontSizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"fontSizeSmall\"]", styles);
				styles.resolve(FontSizeLarge).should.not.be(null);
				untyped __js__("delete {0}[\"fontSizeLarge\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Typography should expose Typography.styles", {
				var styles = mui.core.Typography.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Body1).should.not.be(null);
				untyped __js__("delete {0}[\"body1\"]", styles);
				styles.resolve(Body2).should.not.be(null);
				untyped __js__("delete {0}[\"body2\"]", styles);
				styles.resolve(Caption).should.not.be(null);
				untyped __js__("delete {0}[\"caption\"]", styles);
				styles.resolve(Button).should.not.be(null);
				untyped __js__("delete {0}[\"button\"]", styles);
				styles.resolve(H1).should.not.be(null);
				untyped __js__("delete {0}[\"h1\"]", styles);
				styles.resolve(H2).should.not.be(null);
				untyped __js__("delete {0}[\"h2\"]", styles);
				styles.resolve(H3).should.not.be(null);
				untyped __js__("delete {0}[\"h3\"]", styles);
				styles.resolve(H4).should.not.be(null);
				untyped __js__("delete {0}[\"h4\"]", styles);
				styles.resolve(H5).should.not.be(null);
				untyped __js__("delete {0}[\"h5\"]", styles);
				styles.resolve(H6).should.not.be(null);
				untyped __js__("delete {0}[\"h6\"]", styles);
				styles.resolve(Subtitle1).should.not.be(null);
				untyped __js__("delete {0}[\"subtitle1\"]", styles);
				styles.resolve(Subtitle2).should.not.be(null);
				untyped __js__("delete {0}[\"subtitle2\"]", styles);
				styles.resolve(Overline).should.not.be(null);
				untyped __js__("delete {0}[\"overline\"]", styles);
				styles.resolve(SrOnly).should.not.be(null);
				untyped __js__("delete {0}[\"srOnly\"]", styles);
				styles.resolve(AlignLeft).should.not.be(null);
				untyped __js__("delete {0}[\"alignLeft\"]", styles);
				styles.resolve(AlignCenter).should.not.be(null);
				untyped __js__("delete {0}[\"alignCenter\"]", styles);
				styles.resolve(AlignRight).should.not.be(null);
				untyped __js__("delete {0}[\"alignRight\"]", styles);
				styles.resolve(AlignJustify).should.not.be(null);
				untyped __js__("delete {0}[\"alignJustify\"]", styles);
				styles.resolve(NoWrap).should.not.be(null);
				untyped __js__("delete {0}[\"noWrap\"]", styles);
				styles.resolve(ColorInherit).should.not.be(null);
				untyped __js__("delete {0}[\"colorInherit\"]", styles);
				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				styles.resolve(ColorTextPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorTextPrimary\"]", styles);
				styles.resolve(ColorTextSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorTextSecondary\"]", styles);
				styles.resolve(ColorError).should.not.be(null);
				untyped __js__("delete {0}[\"colorError\"]", styles);
				styles.resolve(GutterBottom).should.not.be(null);
				untyped __js__("delete {0}[\"gutterBottom\"]", styles);
				styles.resolve(Paragraph).should.not.be(null);
				untyped __js__("delete {0}[\"paragraph\"]", styles);
				styles.resolve(DisplayInline).should.not.be(null);
				untyped __js__("delete {0}[\"displayInline\"]", styles);
				styles.resolve(DisplayBlock).should.not.be(null);
				untyped __js__("delete {0}[\"displayBlock\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("ExpansionPanelDetails should expose ExpansionPanelDetails.styles", {
				var styles = mui.core.ExpansionPanelDetails.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("ExpansionPanelSummary should expose ExpansionPanelSummary.styles", {
				var styles = mui.core.ExpansionPanelSummary.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Expanded).should.not.be(null);
				untyped __js__("delete {0}[\"expanded\"]", styles);
				styles.resolve(Focused).should.not.be(null);
				untyped __js__("delete {0}[\"focused\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(Content).should.not.be(null);
				untyped __js__("delete {0}[\"content\"]", styles);
				styles.resolve(ExpandIcon).should.not.be(null);
				untyped __js__("delete {0}[\"expandIcon\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			xit("ExpansionPanelActions should expose ExpansionPanelActions.styles", {
				var styles = mui.core.ExpansionPanelActions.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Spacing).should.not.be(null);
				untyped __js__("delete {0}[\"spacing\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("ExpansionPanel should expose ExpansionPanel.styles", {
				var styles = mui.core.ExpansionPanel.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Rounded).should.not.be(null);
				untyped __js__("delete {0}[\"rounded\"]", styles);
				styles.resolve(Expanded).should.not.be(null);
				untyped __js__("delete {0}[\"expanded\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Radio should expose Radio.styles", {
				var styles = mui.core.Radio.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Checked).should.not.be(null);
				untyped __js__("delete {0}[\"checked\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(ColorPrimary).should.not.be(null);
				untyped __js__("delete {0}[\"colorPrimary\"]", styles);
				styles.resolve(ColorSecondary).should.not.be(null);
				untyped __js__("delete {0}[\"colorSecondary\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

		});

		describe("Lab components style API", {

			it("ToggleButtonGroup should expose ToggleButtonGroup.styles", {
				var styles = mui.lab.ToggleButtonGroup.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Grouped).should.not.be(null);
				untyped __js__("delete {0}[\"grouped\"]", styles);
				styles.resolve(GroupedSizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"groupedSizeSmall\"]", styles);
				styles.resolve(GroupedSizeLarge).should.not.be(null);
				untyped __js__("delete {0}[\"groupedSizeLarge\"]", styles);
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
				styles.resolve(SizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"sizeSmall\"]", styles);
				styles.resolve(SizeLarge).should.not.be(null);
				untyped __js__("delete {0}[\"sizeLarge\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Autocomplete should expose Autocomplete.styles", {
				var styles = mui.lab.Autocomplete.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Focused).should.not.be(null);
				untyped __js__("delete {0}[\"focused\"]", styles);
				styles.resolve(Tag).should.not.be(null);
				untyped __js__("delete {0}[\"tag\"]", styles);
				styles.resolve(TagSizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"tagSizeSmall\"]", styles);
				styles.resolve(InputRoot).should.not.be(null);
				untyped __js__("delete {0}[\"inputRoot\"]", styles);
				styles.resolve(Input).should.not.be(null);
				untyped __js__("delete {0}[\"input\"]", styles);
				styles.resolve(InputFocused).should.not.be(null);
				untyped __js__("delete {0}[\"inputFocused\"]", styles);
				styles.resolve(EndAdornment).should.not.be(null);
				untyped __js__("delete {0}[\"endAdornment\"]", styles);
				styles.resolve(ClearIndicator).should.not.be(null);
				untyped __js__("delete {0}[\"clearIndicator\"]", styles);
				styles.resolve(ClearIndicatorDirty).should.not.be(null);
				untyped __js__("delete {0}[\"clearIndicatorDirty\"]", styles);
				styles.resolve(PopupIndicator).should.not.be(null);
				untyped __js__("delete {0}[\"popupIndicator\"]", styles);
				styles.resolve(PopupIndicatorOpen).should.not.be(null);
				untyped __js__("delete {0}[\"popupIndicatorOpen\"]", styles);
				styles.resolve(Popper).should.not.be(null);
				untyped __js__("delete {0}[\"popper\"]", styles);
				styles.resolve(PopperDisablePortal).should.not.be(null);
				untyped __js__("delete {0}[\"popperDisablePortal\"]", styles);
				styles.resolve(Paper).should.not.be(null);
				untyped __js__("delete {0}[\"paper\"]", styles);
				styles.resolve(Listbox).should.not.be(null);
				untyped __js__("delete {0}[\"listbox\"]", styles);
				styles.resolve(Loading).should.not.be(null);
				untyped __js__("delete {0}[\"loading\"]", styles);
				styles.resolve(NoOptions).should.not.be(null);
				untyped __js__("delete {0}[\"noOptions\"]", styles);
				styles.resolve(Option).should.not.be(null);
				untyped __js__("delete {0}[\"option\"]", styles);
				styles.resolve(GroupLabel).should.not.be(null);
				untyped __js__("delete {0}[\"groupLabel\"]", styles);
				styles.resolve(GroupUl).should.not.be(null);
				untyped __js__("delete {0}[\"groupUl\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("Rating should expose Rating.styles", {
				var styles = mui.lab.Rating.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(SizeSmall).should.not.be(null);
				untyped __js__("delete {0}[\"sizeSmall\"]", styles);
				styles.resolve(SizeLarge).should.not.be(null);
				untyped __js__("delete {0}[\"sizeLarge\"]", styles);
				styles.resolve(ReadOnly).should.not.be(null);
				untyped __js__("delete {0}[\"readOnly\"]", styles);
				styles.resolve(Disabled).should.not.be(null);
				untyped __js__("delete {0}[\"disabled\"]", styles);
				styles.resolve(FocusVisible).should.not.be(null);
				untyped __js__("delete {0}[\"focusVisible\"]", styles);
				styles.resolve(VisuallyHidden).should.not.be(null);
				untyped __js__("delete {0}[\"visuallyhidden\"]", styles);
				styles.resolve(Pristine).should.not.be(null);
				untyped __js__("delete {0}[\"pristine\"]", styles);
				styles.resolve(Label).should.not.be(null);
				untyped __js__("delete {0}[\"label\"]", styles);
				styles.resolve(Icon).should.not.be(null);
				untyped __js__("delete {0}[\"icon\"]", styles);
				styles.resolve(IconEmpty).should.not.be(null);
				untyped __js__("delete {0}[\"iconEmpty\"]", styles);
				styles.resolve(IconFilled).should.not.be(null);
				untyped __js__("delete {0}[\"iconFilled\"]", styles);
				styles.resolve(IconHover).should.not.be(null);
				untyped __js__("delete {0}[\"iconHover\"]", styles);
				styles.resolve(IconFocus).should.not.be(null);
				untyped __js__("delete {0}[\"iconFocus\"]", styles);
				styles.resolve(IconActive).should.not.be(null);
				untyped __js__("delete {0}[\"iconActive\"]", styles);
				styles.resolve(Decimal).should.not.be(null);
				untyped __js__("delete {0}[\"decimal\"]", styles);
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

				styles.fab.should.not.be(null);
				styles.resolve(Fab).should.not.be(null);
				styles.resolve(Fab).should.be(styles.fab);
				untyped __js__("delete {0}[\"fab\"]", styles);

				styles.resolve(FabClosed).should.not.be(null);
				untyped __js__("delete {0}[\"fabClosed\"]", styles);
				styles.resolve(StaticTooltip).should.not.be(null);
				untyped __js__("delete {0}[\"staticTooltip\"]", styles);
				styles.resolve(StaticTooltipClosed).should.not.be(null);
				untyped __js__("delete {0}[\"staticTooltipClosed\"]", styles);
				styles.resolve(StaticTooltipLabel).should.not.be(null);
				untyped __js__("delete {0}[\"staticTooltipLabel\"]", styles);
				styles.resolve(TooltipPlacementLeft).should.not.be(null);
				untyped __js__("delete {0}[\"tooltipPlacementLeft\"]", styles);
				styles.resolve(TooltipPlacementRight).should.not.be(null);
				untyped __js__("delete {0}[\"tooltipPlacementRight\"]", styles);
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

			it("Skeleton should expose Skeleton.styles", {
				var styles = mui.lab.Skeleton.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Text).should.not.be(null);
				untyped __js__("delete {0}[\"text\"]", styles);
				styles.resolve(Rect).should.not.be(null);
				untyped __js__("delete {0}[\"rect\"]", styles);
				styles.resolve(Circle).should.not.be(null);
				untyped __js__("delete {0}[\"circle\"]", styles);
				styles.resolve(Animate).should.not.be(null);
				untyped __js__("delete {0}[\"animate\"]", styles);
				var remainingFields = Reflect.fields(styles);
				if (remainingFields.length > 0) {
					for (f in remainingFields) {
						if (f.charCodeAt(0) == "@".code) continue;
						f.should.be("implemented in haxe class keys");
					}
				}
			});

			it("TreeItem should expose TreeItem.styles", {
				var styles = mui.lab.TreeItem.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

				styles.resolve(Expanded).should.not.be(null);
				untyped __js__("delete {0}[\"expanded\"]", styles);
				styles.resolve(Group).should.not.be(null);
				untyped __js__("delete {0}[\"group\"]", styles);
				styles.resolve(Content).should.not.be(null);
				untyped __js__("delete {0}[\"content\"]", styles);
				styles.resolve(IconContainer).should.not.be(null);
				untyped __js__("delete {0}[\"iconContainer\"]", styles);
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

			xit("TreeView should expose TreeView.styles", {
				var styles = mui.lab.TreeView.styles(defaultTheme);

				styles.root.should.not.be(null);
				styles.resolve(Root).should.not.be(null);
				styles.resolve(Root).should.be(styles.root);
				untyped __js__("delete {0}[\"root\"]", styles);

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
