package test;

import buddy.SingleSuite;
import jsdom.Jsdom;
import react.React;
import react.ReactMacro.jsx;

import mui.lab.*;
import mui.core.*; // After lab to overwrite proxies
import mui.core.styles.MuiStylesProvider;
import mui.core.styles.MuiTheme;
import mui.core.styles.MuiThemeProvider;

using buddy.Should;

class HugePileOfJsx extends SingleSuite {
	public function new() {
		JsdomSetup.init();

		var defaultTheme = MuiTheme.createMuiTheme({});
		var noop = function(?_) {};
		var elt = jsx('<div />');

		describe("Material UI components", {
			// TODO: split up and use more props
			// TODO: add lab components: Autocomplete, Rating, TreeItem, TreeView
			it("can be included in jsx", {
				var ret = jsx('<>
					<MuiStylesProvider>
						<>
							<Autocomplete renderInput={function(_) return elt} />
							<Rating />
							<Skeleton />
							<SpeedDial ariaLabel="" open />
							<SpeedDialAction />
							<SpeedDialIcon />
							<ToggleButton children={null} value={null} />
							<ToggleButtonGroup children={null} />
							<TreeItem nodeId="" />
							<TreeView />
						</>
					</MuiStylesProvider>

					<MuiThemeProvider theme={defaultTheme}>
						<>
							<CssBaseline />
							<AppBar children={null} />
							<Avatar />
							<Backdrop open />
							<Badge />
							<BottomNavigation children={null} />
							<BottomNavigationAction />
							<Breadcrumbs children={null} />
							<Button children={null} />
							<ButtonBase />
							<ButtonGroup children={null} />
							<Card />
							<CardActionArea />
							<CardActions />
							<CardContent />
							<CardHeader />
							<CardMedia />
							<Checkbox />
							<Chip />
							<CircularProgress />
							<ClickAwayListener children={elt} onClickAway={noop} />
							<Collapse />
							<Container children={null} />
							<Dialog children={null} open />
							<DialogActions />
							<DialogContent />
							<DialogContentText />
							<DialogTitle children={null} />
							<Divider />
							<Drawer />
							<ExpansionPanel children={null} />
							<ExpansionPanelActions />
							<ExpansionPanelDetails />
							<ExpansionPanelSummary />
							<Fab children={null} />
							<Fade />
							<FilledInput />
							<FormControl />
							<FormControlLabel />
							<FormGroup />
							<FormHelperText />
							<FormLabel />
							<Grid />
							<GridList children={null} />
							<GridListTile />
							<GridListTileBar />
							<Grow />
							<Hidden />
							<IconButton />
							<Input />
							<InputAdornment children={null} />
							<InputBase />
							<InputLabel />
							<LinearProgress />
							<Link children={null} />
							<List />
							<ListItem />
							<ListItemAvatar children={null} />
							<ListItemIcon children={null} />
							<ListItemSecondaryAction />
							<ListItemText />
							<ListSubheader />
							<Menu open />
							<MenuItem />
							<MenuList />
							<MobileStepper steps={1} />
							<Modal children=${jsx('<Grid />')} open />
							<NativeSelect />
							<NoSsr children={elt} />
							<OutlinedInput labelWidth={0} />
							<Paper />
							<Popover open />
							<Popper children=${jsx('<Grid />')} open={false} />
							<Portal />
							<Radio />
							<RadioGroup />
							<RootRef children=${jsx('<Grid />')} rootRef={React.createRef()} />
							<Select />
							<Slide />
							<Slider />
							<Snackbar />
							<SnackbarContent />
							<Step />
							<StepButton />
							<StepConnector />
							<StepContent />
							<StepIcon icon={null} />
							<StepLabel />
							<Stepper children={null} />
							<SvgIcon children={null} />
							<SwipeableDrawer onClose={noop} onOpen={noop} open />
							<Switch />
							<Tab />
							<Table children={null} />
							<TableBody children={null} />
							<TableCell />
							<TableFooter children={null} />
							<TableHead children={null} />
							<TablePagination count={1} page={0} onChangePage={null} rowsPerPage={10} />
							<TableRow children={null} />
							<TableSortLabel />
							<Tabs />
							<TextareaAutosize />
							<TextField />
							<Toolbar />
							<Tooltip children={null} title="title" />
							<Typography />
							<Zoom />

						</>
					</MuiThemeProvider>
				</>');

				ret.should.not.be(null);
			});
		});
	}
}
