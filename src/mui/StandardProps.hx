package mui;

@:genericBuild(mui.macro.Builder.buildStandardProps())
interface StandardProps<ClassKey:String> {
	@:optional var className:String;
	@:optional var innerRef:react.ReactRef<Any>;
	@:optional var style:ts.react.CSSProperties;
}

