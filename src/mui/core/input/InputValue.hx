package mui.core.input;

import haxe.extern.EitherType;

typedef SingleInputValue = EitherType<String, EitherType<Float, Bool>>;
typedef InputValue = EitherType<String, EitherType<Float, EitherType<Bool, Array<SingleInputValue>>>>;

