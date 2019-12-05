package mui.lab.treeview;

@:enum abstract TreeItemClassKey(String) to String {
	var Root = "root";
	var Expanded = "expanded";
	var Group = "group";
	var Content = "content";
	var IconContainer = "iconContainer";
	var Label = "label";
}
