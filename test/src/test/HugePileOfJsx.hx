package test;

import buddy.SingleSuite;
import react.React;
import react.ReactMacro.jsx;

import mui.core.*;
import mui.core.styles.MuiTheme;
import mui.core.styles.MuiThemeProvider;

using buddy.Should;

class HugePileOfJsx extends SingleSuite {
	public function new() {
		var defaultTheme = MuiTheme.createMuiTheme({});

		describe("Material UI components", {
			// TODO: split up and use more props
			it("can be included in jsx", {
				var ret = jsx(
					<MuiThemeProvider theme={defaultTheme}>
						<>
							<CssBaseline />

							<AppBar children={null} />
							<Avatar />
							<Backdrop open />
							<Badge />
							<BottomNavigationAction />
							<BottomNavigation children={null} />
							<Breadcrumbs children={null} />
							<ButtonBase />
							<ButtonGroup children={null} />
							<Button children={null} />
							<CardActionArea />
							<CardActions />
							<CardContent />
							<CardHeader />
							<Card />
							<CardMedia />
							<Checkbox />
							<Chip />
							<CircularProgress />
							<Collapse />
							<Container children={null} />
							<DialogActions />
							<DialogContent />
							<DialogContentText />
							<Dialog children={null} open />
							<DialogTitle children={null} />
							<Divider />
							<Drawer />
							<ExpansionPanelActions />
							<ExpansionPanelDetails />
							<ExpansionPanel children={null} />
							<ExpansionPanelSummary />
							<Fab children={null} />
							<FilledInput />
							<FormControl />
							<FormControlLabel />
							<FormGroup />
							<FormHelperText />
							<FormLabel />
							<Grid />
							<GridList children={null} />
							<GridListTileBar />
							<GridListTile />
							<IconButton />
							<InputAdornment children={null} />
							<InputBase />
							<Input />
							<InputLabel />
							<LinearProgress />
							<Link children={null} />
							<List />
							<ListItemAvatar children={null} />
							<ListItem />
							<ListItemIcon children={null} />
							<ListItemSecondaryAction />
							<ListItemText />
							<ListSubheader />
							<Menu open />
							<MenuItem />
							<MenuList />
							<MobileStepper steps={1} />
							<Modal children={<Grid />} open />
							<NativeSelect />
							<OutlinedInput labelWidth={0} />
							<Paper />
							<Popover open />
							<Popper children={<Grid />} open />
							<Portal />
							<RadioGroup />
							<Radio />
							<RootRef children={<Grid />} rootRef={React.createRef()} />
							<Slider />
							<SnackbarContent />
							<Snackbar />
							<StepButton />
							<StepConnector />
							<StepContent />
							<Step />
							<StepIcon icon={null} />
							<StepLabel />
							<Stepper children={null} />
							<SvgIcon children={null} />
							<Switch />
							<Tab />
							<TableBody children={null} />
							<TableCell />
							<TableFooter children={null} />
							<TableHead children={null} />
							<Table children={null} />
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
				);

				ret.should.not.be(null);
			});
		});
	}
}
