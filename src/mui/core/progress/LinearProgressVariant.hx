package mui.core.progress;

enum abstract LinearProgressVariant(String) to String {
	var Determinate = "determinate";
	var Indeterminate = "indeterminate";
	var Buffer = "buffer";
	var Query = "query";
}
