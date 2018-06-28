package mui;

@:genericBuild(mui.macro.Builder.buildStandardProps())
interface StandardProps<ClassKey:String> {
	@:optional var className:String;
	@:optional var style:Dynamic; // TODO: React.CSSProperties in ts.react
	@:optional var innerRef:react.ReactRef<Any>;
}

