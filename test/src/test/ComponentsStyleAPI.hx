package test;

import buddy.SingleSuite;
import mui.core.styles.MuiTheme;

using buddy.Should;

class ComponentsStyleAPI extends SingleSuite {
	public function new() {
		var defaultTheme = MuiTheme.createMuiTheme({});

		describe("Components' style API", {
			it("AppBar should expose AppBar.styles", {
				var styles = mui.core.AppBar.styles(defaultTheme);
				styles.root.should.not.be(null);
				styles.colorDefault.should.not.be(null);
				styles.colorPrimary.should.not.be(null);
				styles.colorSecondary.should.not.be(null);
				styles.positionFixed.should.not.be(null);
				styles.positionRelative.should.not.be(null);
				styles.positionStatic.should.not.be(null);
				styles.positionSticky.should.not.be(null);
			});

			// TODO: split and check classes
			it("Other core components should expose MyComponent.styles", {
				mui.core.Avatar.styles.should.not.be(null);
				mui.core.Backdrop.styles.should.not.be(null);
				mui.core.Badge.styles.should.not.be(null);
				mui.core.BottomNavigationAction.styles.should.not.be(null);
				mui.core.BottomNavigation.styles.should.not.be(null);
				mui.core.Breadcrumbs.styles.should.not.be(null);
				mui.core.ButtonBase.styles.should.not.be(null);
				mui.core.ButtonGroup.styles.should.not.be(null);
				mui.core.Button.styles.should.not.be(null);
				mui.core.CardActionArea.styles.should.not.be(null);
				mui.core.CardActions.styles.should.not.be(null);
				mui.core.CardContent.styles.should.not.be(null);
				mui.core.CardHeader.styles.should.not.be(null);
				mui.core.Card.styles.should.not.be(null);
				mui.core.CardMedia.styles.should.not.be(null);
				mui.core.Checkbox.styles.should.not.be(null);
				mui.core.Chip.styles.should.not.be(null);
				mui.core.CircularProgress.styles.should.not.be(null);
				mui.core.Collapse.styles.should.not.be(null);
				mui.core.Container.styles.should.not.be(null);
				mui.core.DialogActions.styles.should.not.be(null);
				mui.core.DialogContent.styles.should.not.be(null);
				mui.core.DialogContentText.styles.should.not.be(null);
				mui.core.Dialog.styles.should.not.be(null);
				mui.core.DialogTitle.styles.should.not.be(null);
				mui.core.Divider.styles.should.not.be(null);
				mui.core.Drawer.styles.should.not.be(null);
				mui.core.ExpansionPanelActions.styles.should.not.be(null);
				mui.core.ExpansionPanelDetails.styles.should.not.be(null);
				mui.core.ExpansionPanel.styles.should.not.be(null);
				mui.core.ExpansionPanelSummary.styles.should.not.be(null);
				mui.core.Fab.styles.should.not.be(null);
				mui.core.FilledInput.styles.should.not.be(null);
				mui.core.FormControl.styles.should.not.be(null);
				mui.core.FormControlLabel.styles.should.not.be(null);
				mui.core.FormGroup.styles.should.not.be(null);
				mui.core.FormHelperText.styles.should.not.be(null);
				mui.core.FormLabel.styles.should.not.be(null);
				mui.core.Grid.styles.should.not.be(null);
				mui.core.GridList.styles.should.not.be(null);
				mui.core.GridListTileBar.styles.should.not.be(null);
				mui.core.GridListTile.styles.should.not.be(null);
				mui.core.IconButton.styles.should.not.be(null);
				mui.core.InputAdornment.styles.should.not.be(null);
				mui.core.InputBase.styles.should.not.be(null);
				mui.core.Input.styles.should.not.be(null);
				mui.core.InputLabel.styles.should.not.be(null);
				mui.core.LinearProgress.styles.should.not.be(null);
				mui.core.Link.styles.should.not.be(null);
				mui.core.List.styles.should.not.be(null);
				mui.core.ListItemAvatar.styles.should.not.be(null);
				mui.core.ListItem.styles.should.not.be(null);
				mui.core.ListItemIcon.styles.should.not.be(null);
				mui.core.ListItemSecondaryAction.styles.should.not.be(null);
				mui.core.ListItemText.styles.should.not.be(null);
				mui.core.ListSubheader.styles.should.not.be(null);
				mui.core.Menu.styles.should.not.be(null);
				mui.core.MenuItem.styles.should.not.be(null);
				mui.core.MobileStepper.styles.should.not.be(null);
				mui.core.NativeSelect.styles.should.not.be(null);
				mui.core.OutlinedInput.styles.should.not.be(null);
				mui.core.Paper.styles.should.not.be(null);
				mui.core.Popover.styles.should.not.be(null);
				mui.core.Radio.styles.should.not.be(null);
				mui.core.Slider.styles.should.not.be(null);
				mui.core.SnackbarContent.styles.should.not.be(null);
				mui.core.Snackbar.styles.should.not.be(null);
				mui.core.StepButton.styles.should.not.be(null);
				mui.core.StepConnector.styles.should.not.be(null);
				mui.core.StepContent.styles.should.not.be(null);
				mui.core.Step.styles.should.not.be(null);
				mui.core.StepIcon.styles.should.not.be(null);
				mui.core.StepLabel.styles.should.not.be(null);
				mui.core.Stepper.styles.should.not.be(null);
				mui.core.SvgIcon.styles.should.not.be(null);
				mui.core.Switch.styles.should.not.be(null);
				mui.core.Tab.styles.should.not.be(null);
				mui.core.TableBody.styles.should.not.be(null);
				mui.core.TableCell.styles.should.not.be(null);
				mui.core.TableFooter.styles.should.not.be(null);
				mui.core.TableHead.styles.should.not.be(null);
				mui.core.Table.styles.should.not.be(null);
				mui.core.TablePagination.styles.should.not.be(null);
				mui.core.TableRow.styles.should.not.be(null);
				mui.core.TableSortLabel.styles.should.not.be(null);
				mui.core.Tabs.styles.should.not.be(null);
				mui.core.Toolbar.styles.should.not.be(null);
				mui.core.Tooltip.styles.should.not.be(null);
				mui.core.Typography.styles.should.not.be(null);
			});

			// TODO: split and check classes
			it("Lab components should expose MyComponent.styles", {
				mui.lab.Autocomplete.styles.should.not.be(null);
				mui.lab.Rating.styles.should.not.be(null);
				mui.lab.Skeleton.styles.should.not.be(null);
				mui.lab.SpeedDial.styles.should.not.be(null);
				mui.lab.SpeedDialAction.styles.should.not.be(null);
				mui.lab.SpeedDialIcon.styles.should.not.be(null);
				mui.lab.ToggleButton.styles.should.not.be(null);
				mui.lab.ToggleButtonGroup.styles.should.not.be(null);
				mui.lab.TreeItem.styles.should.not.be(null);
				mui.lab.TreeView.styles.should.not.be(null);
			});
		});
	}
}
